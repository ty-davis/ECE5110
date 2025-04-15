import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import math

NAMES = {
    0: 'SQUARE  ',
    1: 'TRIANGLE',
    2: 'RAMP    ',
    3: 'SINE    '
}
with open('num_bits_per_channel.txt', 'r') as fin:
    num_bits_per_channel = int(fin.read().strip())

# MEASUREMENTS
WORD_SIZE     = 8
BITLINE_WIDTH = 33
BITLINE_GAP   = 33
BITLINE_TOP_OFFSET = 41
BITLINE_BOTTOM_OFFSET = 0
TRN_WIDTH     = 51
POLY_WIDTH    = 17
num_bit_and_ground = WORD_SIZE + (math.ceil(WORD_SIZE / 2))

POLY_LEFT_OFFSET = 51
POLY_RIGHT_OFFSET = 0 # actually already accounted for with BITLINE_GAP
POLY_GAP = 54

POLY_LENGTH   = num_bit_and_ground * (BITLINE_WIDTH + BITLINE_GAP) + POLY_LEFT_OFFSET + POLY_RIGHT_OFFSET
BITLINE_LENGTH = 2 ** (num_bits_per_channel + 2) * (POLY_WIDTH + POLY_GAP) + BITLINE_TOP_OFFSET + BITLINE_BOTTOM_OFFSET

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

def poly_lines(poly_left, poly_top):
    poly = "<< poly >>\n"
    for i in range(2 ** (num_bits_per_channel + 2)):
        x1 = poly_left
        x2 = poly_left + POLY_LENGTH
        y1 = poly_top - POLY_WIDTH - (POLY_WIDTH + POLY_GAP) * i
        y2 = poly_top - (POLY_WIDTH + POLY_GAP) * i
        poly += f"rect {x1} {y1} {x2} {y2}\n"
    return poly

def locali_lines(li_left, li_top):
    locali = "<< locali >>\n"
    for i in range(num_bit_and_ground):
        x1 = li_left + i * (BITLINE_WIDTH + BITLINE_GAP)
        x2 = x1 + BITLINE_WIDTH
        y1 = li_top - BITLINE_LENGTH
        y2 = li_top
        locali += f"rect {x1} {y1} {x2} {y2}\n"
    return locali

def main():
    # print_memory()
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



    # WORKING RIGHT TO LEFT FOR EVERYTHING HERE BECAUSE THAT'S HOW THE BIT LINES INCREASE
    # TOP LEFT OF LAYOUT WILL BE NEAR (0, 0) SO LET'S CALCULATE SOME INITIAL OFFSETS
    # SPECIFICALLY, LEFT-MOST BITLINE WILL HAVE LEFT BORDER AT X=0, AND TOP-MOST POLYSILICON
    # WILL HAVE TOP BORDER AT Y=0
    
    blocks = {}

    # write all of the polysilicon lines
    blocks['poly'] = poly_lines(-POLY_LEFT_OFFSET, 0)
        


    # write all of the ground and bit lines (locali)
    blocks['locali'] = locali_lines(0, BITLINE_TOP_OFFSET)


    # write all of the ndiff/contacts according to the logic
    for addr, wave in ADDRS_WAVE.items():
        for i, row in df.iterrows():
            ...

    # extra stuff like the pull-up resistors and stuff

    with open('memory_out.mag', 'w') as fout:
        header = """magic
tech sky130A
timestamp 1744679307
"""
        fout.write(header)
        fout.write(blocks['poly'])
        fout.write(blocks['locali'])
        fout.write("<< end >>")
    # plt.show()


if __name__ == '__main__':
    main()
