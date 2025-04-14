import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

NAMES = {
    0: 'SQUARE  ',
    1: 'TRIANGLE',
    2: 'RAMP    ',
    3: 'SINE    '
}
WORD_WIDTH = 8

def square(x, period=32):
    return 0 if x < (period/2) else 255

def triangle(x, period=32):
    if x < period/2:
        return int(255/(period/2) * x)
    return int(-255/(period/2) * x + 510)

def ramp(x, period=32):
    return int(255/period * x)

def sine(x, period=32):
    return int(np.sin((x-(period/4))/period * 2 * np.pi) * 127.5 + 128)

def bin_n(val: int, w: int):
    s = bin(val)[2:]
    return '0' * (w - len(s)) + s

def print_memory():
    for i in range(4):
        print(NAMES[i], end=' : ')
        for j in range(32):
            print(f"{bin_n(i, 2)}{bin_n(j, 5)}", end=" | ")
        print()


def cell(cell_type, x, y, word, bit, dev):
    if cell_type == 0:
        content = f"""N {x+0} {y+10} {x+40} {y+10} {{
lab={word}}}
N {x+40} {y+10} {x+80} {y+10} {{
lab={word}}}
N {x+10} {y+0} {x+10} {y+50} {{
lab=GND}}
N {x+10} {y+50} {x+10} {y+60} {{
lab=GND}}
N {x+70} {y+0} {x+70} {y+50} {{
lab={bit}}}
N {x+70} {y+50} {x+70} {y+60} {{
lab={bit}}}
"""
    else:
        content = f"""
N {x+10} {y+60} {x+40} {y+60} {{
lab=GND}}
N {x+40} {y+50} {x+40} {y+60} {{
lab=GND}}
N {x+0} {y+10} {x+40} {y+10} {{
lab={word}}}
N {x+40} {y+10} {x+80} {y+10} {{
lab={word}}}
N {x+10} {y+0} {x+10} {y+50} {{
lab=GND}}
N {x+10} {y+50} {x+10} {y+60} {{
lab=GND}}
N {x+70} {y+0} {x+70} {y+50} {{
lab={bit}}}
N {x+70} {y+50} {x+70} {y+60} {{
lab={bit}}}
C {{sky130_fd_pr/nfet_01v8.sym}} {x+40} {y+30} 1 0 {{name=M{dev}
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}}
"""
    return content

def write_partial(partial_name, fout):
    with open(partial_name, 'r') as fin:
        fout.write(fin.read())
        fout.write('\n')

def main():
    print_memory()
    with open('num_bits_per_channel.txt', 'r') as fin:
        num_bits_per_channel = int(fin.read().strip())
    print(num_bits_per_channel)
    period = 2 ** num_bits_per_channel
    x = np.arange(period)
    df = pd.DataFrame({
        'x': x,
        'addr': [bin_n(t, 6) for t in x],
        'square': [square(t, period) for t in x],
        'triangle': [triangle(t, period) for t in x],
        'ramp': [ramp(t, period) for t in x],
        'sine': [sine(t, period) for t in x],
    })
    print(df)
    plt.step(x, [square(t, period) for t in x], where='post')
    plt.step(x, [triangle(t, period) for t in x], where='post')
    plt.step(x, [ramp(t, period) for t in x], where='post')
    plt.step(x, [sine(t, period) for t in x], where='post')
    df.to_csv("rom.csv")

    ADDRS_WAVE = {
        '00': 'square',
        '01': 'triangle',
        '10': 'ramp',
        '11': 'sine',
    }
    with open('memory_out.sch', 'w') as fout:
        write_partial('../xschem/partials/pull_up_and_labels.sch', fout)
        word_num = 0
        m_num = 9
        p_num = 23
        for addr, wave in ADDRS_WAVE.items():
            for i, row in df.iterrows():
                bit_num = 0
                # print(i, row[wave], bin_n(row[wave], WORD_WIDTH), sep="\t")
                fout.write(f"C {{devices/ipin.sym}} 0 {word_num*60 + 10} 0 0 {{name=p{p_num} lab=word{word_num}}}\n")
                p_num += 1
                for char in bin_n(row[wave], WORD_WIDTH):
                    cell_type = 1 if char == '1' else 0
                    fout.write(cell(cell_type, bit_num*80, word_num*60, f"word{word_num}", f"Y{bit_num}", m_num))
                    if char == "1":
                        m_num += 1
                    bit_num += 1
                word_num += 1
        for i in range(WORD_WIDTH):
            fout.write(f"C {{devices/opin.sym}} {i*80 + 70} {word_num*60} 1 0 {{name=p{p_num} lab=Y{7-i}}}\n")
            p_num += 1
    # plt.show()


if __name__ == '__main__':
    main()
