from utils import bin_n


# CONSTANTS
X_DIFF = 90
Y_DIFF = 80

def pmos_header(x, n, p_num, x_num):
    content = f"""N {x+170} -60 {x+170} 0 {{lab=A{n}}}
N {x+70} -40 {x+70} -30 {{lab=N_A{n}}}
N {x+70} -30 {x+80} -30 {{lab=N_A{n}}}
N {x+80} -30 {x+80} 0 {{lab=N_A{n}}}

C {{lab1/inv.sym}} {x+170} -90 2 0 {{name=x{x_num}}}
C {{devices/ipin.sym}} {x+170} -60 3 1 {{name=p{p_num} lab=A{n}}}
C {{devices/lab_wire.sym}} {x+80} -20 0 0 {{name=p{p_num+1} sig_type=std_logic lab=N_A{n}}}
"""
    return content

def nmos_header(x, n, p_num):
    content = f"""N {x+170} -60 {x+170} 0 {{ }}
N {x+80} -60 {x+80} 0 {{ }}

C {{devices/lab_wire.sym}} {x+170} -30 0 0 {{name=p{p_num} lab=N_A{n}}}
C {{devices/lab_wire.sym}} {x+80} -30 0 0 {{name=p{p_num+1} lab=A{n}}}
"""
    return content



def cell(cell_type, x, y, word_l, word_r, bit, dev, l_num):
    content = ""
    if cell_type == 'notrn_n':
        content = f"""
N {x+10} {y+0} {x+10} {y+80} {{lab={bit}}}
N {x+0} {y+70} {x+90} {y+70} {{lab={word_r}}}"""
    elif cell_type == 'notrn_p':
        content = f"""
N {x+80} {y+0} {x+80} {y+80} {{lab={bit}}}
N {x+0} {y+70} {x+90} {y+70} {{lab={word_r}}}"""
    elif cell_type == 'trn_n':
        content = f"""
N {x+50} {y+40} {x+60} {y+40} {{lab=GND}}
N {x+60} {y+10} {x+60} {y+40} {{lab=GND}}
N {x+50} {y+10} {x+60} {y+10} {{lab=GND}}
N {x+10} {y+0} {x+10} {y+40} {{lab={bit}}}
N {x+10} {y+40} {x+10} {y+80} {{lab={bit}}}
N {x+0} {y+70} {x+50} {y+70} {{lab={word_r}}}
N {x+50} {y+70} {x+90} {y+70} {{lab={word_r}}}
C {{sky130_fd_pr/nfet_01v8.sym}} {x+30} {y+40} 2 1 {{name=M{dev}
L=0.17
W=0.43
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
C {{devices/gnd.sym}} {x+60} {y+40} 3 0 {{name=l{l_num} lab=GND}}"""
    elif cell_type == 'trn_p':
        content = f"""
N {x+40} {y+30} {x+80} {y+30} {{lab={bit}}}
N {x+40} {y+70} {x+40} {y+80} {{lab=VDD}}
N {x+70} {y+70} {x+90} {y+70} {{lab={word_r}}}
N {x+0} {y+70} {x+10} {y+70} {{lab={word_l}}}
N {x+80} {y+0} {x+80} {y+30} {{lab={bit}}}
N {x+80} {y+30} {x+80} {y+80} {{lab={bit}}}
C {{sky130_fd_pr/pfet_01v8.sym}} {x+40} {y+50} 3 1 {{name=M{dev}
L=0.17
W=0.43
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}}
C {{devices/vdd.sym}} {x+40} {y+80} 3 0 {{name=l{l_num} lab=VDD}}"""
    return content


def main():
    num_bits_per_channel = 4
    with open('num_bits_per_channel.txt', 'r') as fin:
        num_bits_per_channel = int(fin.read().strip())
    print(num_bits_per_channel)

    width = num_bits_per_channel + 2

    with open('decoder_out.sch', 'w') as fout:
        dev_num = 0
        l_num = 0
        p_num = 0
        x_num = 0
        x_max = width * 4

        # add a vdd a 0, 0
        fout.write(f"\nC {{devices/vdd.sym}} 0 0 0 0 {{lab=VDD}}\n")

        # nmos header
        for x in range(width):
            fout.write(nmos_header(x=((width + x)) * 2 * X_DIFF + 20, n=x, p_num=p_num))
            p_num += 2

        # pmos header
        for x in range(width):
            fout.write(pmos_header(x=((width-1-x)*2)*X_DIFF, n=x, p_num=p_num, x_num=x_num))
            p_num += 2
            x_num += 1

        for y in range(2 ** width):
            addr_string = bin_n(y, width)
            addr_back = []
            for char in addr_string:
                addr_back.append(char)
            addr_back.reverse()

            x_idx = 0
            net_right = f'word{y}'

            # let's do the out pins
            fout.write(f"\nC {{devices/opin.sym}} {(x_max - x_idx - 1) * X_DIFF + X_DIFF * 2} {y * Y_DIFF + 70} 0 0 {{name=p{p_num} lab=word{y}}}")
            p_num += 1

            # n side goes LSB to MSB
            for char in addr_string:
                if char == '1':
                    fout.write(cell('trn_n', (x_max - x_idx) * X_DIFF, y * Y_DIFF, "NONE", net_right, f"N_A{(x_max - 2 * x_idx - 1)//4}", dev_num, l_num))
                    x_idx += 1
                    dev_num += 1
                    l_num += 1
                    fout.write(cell('notrn_n', (x_max - x_idx) * X_DIFF, y * Y_DIFF, "NONE", net_right, f"A{(x_max - 2 * x_idx - 1)//4}", dev_num, l_num))
                    x_idx += 1
                else:
                    fout.write(cell('notrn_n', (x_max - x_idx) * X_DIFF, y * Y_DIFF, "NONE", net_right, f"N_A{(x_max - 2 * x_idx - 1)//4}", dev_num, l_num))
                    x_idx += 1
                    fout.write(cell('trn_n', (x_max - x_idx) * X_DIFF, y * Y_DIFF, "NONE", net_right, f"A{(x_max - 2 * x_idx - 1)//4}", dev_num, l_num))
                    x_idx += 1
                    dev_num += 1
                    l_num += 1

            fout.write(f"\nN {x_idx * X_DIFF} {y * Y_DIFF + 70} {(x_idx+1) * X_DIFF} {y * Y_DIFF + 70} {{ }}")
            x_idx += 1

            # p side goes MSB to LSB
            for char in addr_back:
                net_left = f"#net{y}{x_idx}"
                if char == '1':
                    fout.write(cell('notrn_p', (x_max - x_idx) * X_DIFF, y * Y_DIFF, net_left, net_right, f"A{x_idx//2}", dev_num, l_num))
                    x_idx += 1
                    fout.write(cell('trn_p', (x_max - x_idx) * X_DIFF, y * Y_DIFF, net_left, net_right, f"N_A{x_idx//2}", dev_num, l_num))
                    x_idx += 1
                    dev_num += 1
                    l_num += 1
                    net_right = net_left
                else:
                    fout.write(cell('trn_p', (x_max - x_idx) * X_DIFF, y * Y_DIFF, net_left, net_right, f"A{x_idx//2}", dev_num, l_num))
                    x_idx += 1
                    dev_num += 1
                    l_num += 1
                    net_right = net_left
                    fout.write(cell('notrn_p', (x_max - x_idx) * X_DIFF, y * Y_DIFF, net_left, net_right, f"N_A{x_idx//2}", dev_num, l_num))
                    x_idx += 1


            # connect all of the VDDs
            fout.write(f"\nN 0 {y * Y_DIFF} 0 {(y+1) * Y_DIFF} {{ }}")


if __name__ == '__main__':
    main()
