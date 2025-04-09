from utils import bin_n

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
C {{sky130_fd_pr/nfet_01v8.sym}} {x+30} {y+40} 0 0 {{name=M{dev}
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
model=pfet_01v8
spiceprefix=X
}}
C {{devices/vdd.sym}} {x+40} {y+80} 3 0 {{name=l{l_num} lab=VDD}}"""
    return content

X_DIFF = 90
Y_DIFF = 80

def main():
    num_bits_per_channel = 4
    with open('num_bits_per_channel.txt', 'r') as fin:
        num_bits_per_channel = int(fin.read().strip())
    print(num_bits_per_channel)

    width = num_bits_per_channel + 2

    with open('decoder_out.sch', 'w') as fout:
        dev_num = 0
        l_num = 0
        for y in range(2 ** width):
            addr_string = bin_n(y, width)
            addr_back = []
            for char in addr_string:
                addr_back.append(char)
            addr_back.reverse()

            x_max = width * 4
            x_idx = 0
            net_right = f'word{y}'


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





if __name__ == '__main__':
    main()
