import pandas as pd
from common import bin_n
import math


PORTS = {
    'A0': 19,
    'A1': 20,
    'A2': 21,
    'A3': 22,
    'A4': 23,
    'A5': 24,
    'A6': 25,
}

with open('num_bits_per_channel.txt', 'r') as fin:
    num_bits_per_channel = int(fin.read().strip())

# A BUNCH OF FREAKING CONSTANTS
ORIGIN_X = 0
ORIGIN_Y = 0
NUM_BITS = num_bits_per_channel + 2
NUM_ADDRS = 2 ** NUM_BITS
POLY_TOP_CONNECTION = 24
POLY_OVERHANG   = 13
POLY_WIDTH = 17
POLY_GAP = 49
PAD_SIZE = 33
TRN_HEIGHT = 43
PTRN_INV_HEIGHT = 43
NTRN_INV_HEIGHT = 43
TRN_DIFF_GAP = 8
TRN_DIFF_GAP_SMALL = 3
TRN_GAP = 28
TRN_PAD_WIDTH = POLY_GAP - 2 * TRN_DIFF_GAP

VDD_TRN_CONNECTION = 20
VDD_TRN_INV_CONNECTION = 20
VDD_WIDTH = 48
VDD_PADDING = 10
BITPAD_VDD_MARGIN = 17
LI_GAP = 17
M1_GAP = 14

NWELL_LEFT_OVERHANG = 18
GND_RIGHT_OVERHANG = 40
GND_CHANNEL_WIDTH = 40

CHASM_WIDTH = 98

def rect(x1, y1, x2, y2, indent=0):
    return f"rect {x1 + indent} {y1 + indent} {x2 - indent} {y2 - indent}\n"

the_port_num = 100
def label(x1, y1, x2, y2, lab, layer='locali'):
    global the_port_num
    if lab in PORTS.keys():
        port_num = PORTS[lab]
    else:
        port_num = the_port_num
        the_port_num += 1
    return f"flabel {layer} {x1} {y1} {x2} {y2} 0 FreeSerif 160 0 0 0 {lab}\nport {port_num} nsew\n"

def bitlines(left, top):
    """Draws the bitlines where top shows the top of the bitline pad and left shows the left of it"""
    layers = ['poly', 'polycont', 'locali', 'metal1', 'viali']
    output = {layer: "" for layer in layers}

    for i in range(NUM_BITS * 2):
        # draw the pads
        x1 = i * (POLY_WIDTH + POLY_GAP) + left
        x2 = x1 + PAD_SIZE
        y2 = top
        y1 = top - PAD_SIZE
        output['poly'] += rect(x1, y1, x2, y2)
        output['locali'] += rect(x1, y1, x2, y2)
        output['metal1'] += rect(x1, y1, x2, y2)
        output['polycont'] += rect(x1 + 8, y1 + 8, x2 - 8, y2 - 8)
        output['viali'] += rect(x1 + 8, y1 + 8, x2 - 8, y2 - 8)

        # draw all the lines
        x1 = x1 + 8
        x2 = x1 + POLY_WIDTH
        y2 = top - PAD_SIZE
        y1 = y2 - (POLY_TOP_CONNECTION + POLY_OVERHANG + NUM_ADDRS * (TRN_HEIGHT + TRN_GAP)) + TRN_GAP

        output['poly'] += rect(x1, y1, x2, y2)
    
    return output
    
def p_trns(left, top):
    "left is left side of left-most pad, top is top of same pad"
    out = {
        layer: "" for layer in [ 'locali', 'pdiff', 'pdiffc', ]
    }
    for addr in range(NUM_ADDRS):
        addr_s = bin_n(addr, NUM_BITS)
        y2 = top - (TRN_HEIGHT + TRN_GAP) * addr
        y1 = y2 - TRN_HEIGHT
        # connect that little bit to the left real quick
        x1_connector = left - VDD_TRN_CONNECTION
        x2_connector = left
        out['locali'] += rect(x1_connector, y1, x2_connector,y2)
        for i, char in enumerate(addr_s):
            x1 = left + 2 * i * (TRN_PAD_WIDTH + TRN_DIFF_GAP + TRN_DIFF_GAP + POLY_WIDTH)
            x2 = x1 + TRN_PAD_WIDTH
            # always drawing a pad no matter whether there is a transistor or not
            out['pdiff'] += rect(x1, y1, x2, y2)
            out['locali'] += rect(x1, y1, x2, y2)
            out['pdiffc'] += rect(x1 + 8, y1 + 8, x2 - 8, y2 - 8)
            # draw the other pad to the right
            x1_other = x1 + TRN_PAD_WIDTH + TRN_DIFF_GAP + POLY_WIDTH + TRN_DIFF_GAP
            x2_other = x1_other + TRN_PAD_WIDTH
            out['pdiff'] += rect(x1_other, y1, x2_other, y2)
            out['locali'] += rect(x1_other, y1, x2_other, y2)
            out['pdiffc'] += rect(x1_other + 8, y1 + 8, x2_other - 8, y2 - 8)
            if char == '0':
                # no transistor then yes transistor
                out['locali'] += rect(x2, y1, x1_other, y2)
                out['pdiff'] += rect(x2_other, y1, x2_other + TRN_PAD_WIDTH, y2)
            else: # char == '1'
                # yes transistor then no transistor
                out['pdiff'] += rect(x2, y1, x1_other, y2)
                out['locali'] += rect(x2_other, y1, x2_other + TRN_PAD_WIDTH, y2)
        # drawing the final pad
        x1_final = left + NUM_BITS * 2 * (TRN_PAD_WIDTH + TRN_DIFF_GAP + TRN_DIFF_GAP + POLY_WIDTH)
        x2_final = x1_final + TRN_PAD_WIDTH
        out['pdiff'] += rect(x1_final, y1, x2_final, y2)
        out['locali'] += rect(x1_final, y1, x2_final, y2)
        out['pdiffc'] += rect(x1_final + 8, y1 + 8, x2_final - 8, y2 - 8)
    
    return out

def n_trns(left, top):
    "left is left of left-most pad, top is top of same pad. This also draws the ground lines"
    out = {
        layer: "" for layer in [ 'locali', 'ndiff', 'ndiffc',
                                'metal1', 'viali', 'labels']
    }

    for addr in range(NUM_ADDRS):
        # draw the left-most pad
        x1 = left
        x2 = x1 + TRN_PAD_WIDTH
        y2 = top - addr * (TRN_HEIGHT + TRN_GAP)
        y1 = y2 - TRN_HEIGHT
        out['locali'] += rect(x1, y1, x2, y2)
        out['viali'] += rect(x1 + 8, y1 + 8, x2 - 8, y2 - 8)

        # connect the chasm
        out['locali'] += rect(x1 - CHASM_WIDTH, y1, x1, y2)

        # draw the metal1 line across the whole thing
        x1_metal = x1
        x2_metal = x1_metal +  NUM_BITS * 2 * (TRN_PAD_WIDTH + TRN_DIFF_GAP + TRN_DIFF_GAP + POLY_WIDTH) + TRN_PAD_WIDTH
        out['metal1'] += rect(x1_metal, y1, x2_metal, y2)

        addr_s_back = bin_n(addr, NUM_BITS)[::-1]
        for i, char in enumerate(addr_s_back):
            # backwards because these go from LSB (left) to MSB (right)
            x1_bit = x1 + 2 * i * (TRN_PAD_WIDTH + TRN_DIFF_GAP * 2 + POLY_WIDTH)
            x2_bit = x1_bit + TRN_PAD_WIDTH
            out['locali'] += rect(x1_bit, y1, x2_bit, y2)
            out['viali'] += rect(x1_bit + 8, y1 + 8, x2_bit - 8, y2 - 8)

            x1_other = x1_bit + (TRN_PAD_WIDTH + TRN_DIFF_GAP * 2 + POLY_WIDTH) + TRN_PAD_WIDTH
            x2_other = x1_other + (TRN_DIFF_GAP * 2 + POLY_WIDTH)
            x1_other_pad = x1_other + (TRN_DIFF_GAP * 2 + POLY_WIDTH)
            x2_other_pad = x1_other_pad + TRN_PAD_WIDTH
            if char == '0':
                # yes transistor then no transistor
                out['ndiff'] += rect(x1_bit, y1, x2_bit, y2)
                out['ndiffc'] += rect(x1_bit, y1, x2_bit, y2, 8)
                out['ndiff'] += rect(x1_bit + TRN_PAD_WIDTH, y1, x2_bit + (TRN_DIFF_GAP * 2 + POLY_WIDTH), y2)
            else: # char == '1'
                # no transistor then yes transistor
                out['ndiff'] += rect(x1_other, y1, x2_other, y2)
                out['ndiff'] += rect(x1_other_pad, y1, x2_other_pad, y2)
                out['ndiffc'] += rect(x1_other_pad, y1, x2_other_pad, y2, 8)

                # for final one, other pad needs locali
                if i == len(addr_s_back) - 1:
                    out['locali'] += rect(x1_other_pad, y1, x2_other_pad, y2)
                    out['ndiffc'] += rect(x1_other_pad, y1, x2_other_pad, y2, 8)
                    out['viali'] += rect(x1_other_pad, y1, x2_other_pad, y2, 8)

            if i == len(addr_s_back) - 1:
                # also add that little label
                lab = f"word{addr}"
                out['labels'] += label(x1_other_pad, y1, x2_other_pad, y2, lab, 'metal1')


            # draw the ground lines
            x1_ground = x1_bit + (TRN_PAD_WIDTH + TRN_DIFF_GAP * 2 + POLY_WIDTH)
            x2_ground = x1_ground + TRN_PAD_WIDTH
            y1_ground = y1 - TRN_GAP
            out['locali'] += rect(x1_ground, y1_ground, x2_ground, y2)
            out['ndiff'] += rect(x1_ground, y1, x2_ground, y2)
            out['ndiffc'] += rect(x1_ground, y1, x2_ground, y2, 8)

        
    return out

def inverter(left, bottom, flip=False):
    """Left is the left side of that pad, bottom is where the inverter touches the VDD rail"""
    inv_width = PAD_SIZE * 2 + TRN_DIFF_GAP * 2 + POLY_WIDTH
    mid = left + inv_width / 2

    def flip_rect(x1, y1, x2, y2, indent=0):
        if flip:
            new_x1 = int(mid - (x2 - mid))
            new_x2 = int(mid - (x1 - mid))
            return rect(new_x1, y1, new_x2, y2, indent=indent)
        return rect(x1, y1, x2, y2, indent)

    out = {
        layer: "" for layer in [
            'locali', 'metal1', 'pdiff', 'ndiff', 'pdiffc', 'ndiffc', 'poly', 'polycont', 'viali'
        ]
    }

    # bottom right pad
    x1 = left + TRN_PAD_WIDTH + TRN_DIFF_GAP_SMALL * 2 + POLY_WIDTH
    x2 = x1 + TRN_PAD_WIDTH
    y1 = bottom
    y2 = y1 + PTRN_INV_HEIGHT + LI_GAP


    out['locali'] += flip_rect(x1, y1, x2, y2)
    out['pdiff'] += flip_rect(x1, y1 + LI_GAP, x2, y2)
    out['pdiffc'] += flip_rect(x1, y1 + LI_GAP, x2, y2, 8)

    #bottom left pad
    x1 = left
    x2 = left + TRN_PAD_WIDTH
    y1 = bottom + LI_GAP
    y2 = y1 + PTRN_INV_HEIGHT
    out['locali'] += flip_rect(x1, y1, x2, y2)
    out['pdiff'] += flip_rect(x1, y1, x2 + TRN_DIFF_GAP_SMALL * 2 + POLY_WIDTH, y2)
    out['pdiffc'] += flip_rect(x1, y1, x2, y2, 8)
    out['viali'] += flip_rect(x1, y1, x2, y2, 8)
    out['metal1'] += flip_rect(x1, y1 - LI_GAP - VDD_WIDTH - BITPAD_VDD_MARGIN, x2, y2)

    # left line connecting them
    x1 = left
    x2 = left + TRN_PAD_WIDTH
    y1 = bottom + LI_GAP
    y2 = y1 + PTRN_INV_HEIGHT + LI_GAP * 2 + PAD_SIZE
    out['locali'] += flip_rect(x1, y1, x2, y2)

    # pad on the right
    x1 = left + TRN_PAD_WIDTH + TRN_DIFF_GAP_SMALL + POLY_WIDTH
    x2 = x1 + TRN_DIFF_GAP_SMALL + PAD_SIZE
    y1 = bottom + LI_GAP + PTRN_INV_HEIGHT + LI_GAP
    y2 = y1 + PAD_SIZE
    out['poly'] += flip_rect(x1, y1, x2, y2)
    x1 += 3
    out['locali'] += flip_rect(x1, y1, x2, y2)
    out['polycont'] += flip_rect(x1, y1, x2, y2, 8)
    out['viali'] += flip_rect(x1, y1, x2, y2, 8)
    out['metal1'] += flip_rect(x1, y1, x2, y2)

    # nfet on the top
    x1 = left
    x2 = x1 + TRN_PAD_WIDTH * 2 + TRN_DIFF_GAP_SMALL * 2 + POLY_WIDTH
    y1 = bottom + LI_GAP + PTRN_INV_HEIGHT + LI_GAP * 2 + PAD_SIZE
    y2 = y1 + NTRN_INV_HEIGHT
    out['ndiff'] += flip_rect(x1, y1, x2, y2)
    x2 = x1 + TRN_PAD_WIDTH
    out['locali'] += flip_rect(x1, y1, x2, y2)
    out['ndiffc'] += flip_rect(x1, y1, x2, y2, 8)
    x1 += TRN_PAD_WIDTH + 2*TRN_DIFF_GAP_SMALL + POLY_WIDTH
    x2 = x1 + TRN_PAD_WIDTH
    out['locali'] += flip_rect(x1, y1, x2, y2 + LI_GAP)
    out['ndiffc'] += flip_rect(x1, y1, x2, y2, 8)

    # poly line in the middle
    x1 -= TRN_DIFF_GAP_SMALL + POLY_WIDTH
    x2 = x1 + POLY_WIDTH
    y2 += POLY_OVERHANG
    y1 = bottom + LI_GAP - POLY_OVERHANG
    out['poly'] += flip_rect(x1, y1, x2, y2)

    # metal1 down to the bitlines
    x1 = left + TRN_PAD_WIDTH + TRN_DIFF_GAP * 2 + POLY_WIDTH
    x2 = x1 + PAD_SIZE
    y1 = bottom - VDD_WIDTH - BITPAD_VDD_MARGIN
    y2 = bottom + LI_GAP + PTRN_INV_HEIGHT + LI_GAP + PAD_SIZE
    out['metal1'] += flip_rect(x1, y1, x2, y2)
    
    return out



def vdd_gnd(left, top):
    """Left is left of the 90 degree angle vdd rail top is the top of that spot"""
    # horizontal big boy VDD
    out = {
        layer: "" for layer in [
            'locali',
            'nwell',
            'nsubdiff',  # vdd rail
            'nsubdiffcont', # vdd rail
            'psubdiff',
            'psubdiffcont',
            'labels',
        ]
    }
    x1 = left
    y2 = top
    y1 = top - VDD_WIDTH
    VDD_LENGTH = VDD_WIDTH + VDD_TRN_CONNECTION + 2 * NUM_BITS * (TRN_PAD_WIDTH + 2 * TRN_DIFF_GAP + POLY_WIDTH) + TRN_PAD_WIDTH + CHASM_WIDTH + 2 * NUM_BITS * (TRN_PAD_WIDTH + TRN_DIFF_GAP * 2 + POLY_WIDTH) 
    x2 = x1 + VDD_LENGTH
    out['locali'] += rect(x1, y1, x2, y2)
    out['nsubdiff'] += rect(x1 + 12, y1 + 10, x2 - 12, y2 - 10)
    out['nsubdiffcont'] += rect(x1 + 24, y1 + 10, x2 - 24, y2 - 10)

    # horizontal big boy GND
    x1_top = left
    y1_top = top + LI_GAP * 4 + PTRN_INV_HEIGHT + PAD_SIZE + NTRN_INV_HEIGHT
    y2_top = y1_top + VDD_WIDTH
    x2_top = x2
    out['locali'] += rect(x1_top, y1_top, x2_top, y2_top)
    out['psubdiff'] += rect(x1_top + 12, y1_top + 10, x2_top - 12, y2_top - 10)
    out['psubdiffcont'] += rect(x1_top + 24, y1_top + 10, x2_top - 24, y2_top - 10)


    # vertical big boy vdd
    y2_vert = y2 - VDD_WIDTH
    y1_vert = y2_vert - (BITPAD_VDD_MARGIN + PAD_SIZE + POLY_TOP_CONNECTION + (TRN_HEIGHT + TRN_GAP) * NUM_ADDRS)
    x2_vert = x1 + VDD_WIDTH
    out['locali'] += rect(x1, y1_vert, x2_vert, y2_vert)
    vdd_lab = "VDD!"
    out['labels'] += label(x1, y1_vert, x2_vert, y2_vert, vdd_lab)
    out['nsubdiff'] += rect(x1 + 10, y1_vert + 12, x2_vert - 10, y2_vert - 12)
    out['nsubdiffcont'] += rect(x1 + 10, y1_vert + 24, x2_vert - 10, y2_vert - 24)
    nwell_width = NWELL_LEFT_OVERHANG + VDD_WIDTH + VDD_TRN_CONNECTION + 2 * NUM_BITS * (TRN_PAD_WIDTH + TRN_DIFF_GAP * 2 + POLY_WIDTH) + TRN_PAD_WIDTH + 18

    # nwell
    out['nwell'] += rect(x1 - NWELL_LEFT_OVERHANG, y1_vert - 2, x1 - NWELL_LEFT_OVERHANG + nwell_width, top + 78)
    out['nwell'] += rect(x1 - NWELL_LEFT_OVERHANG + nwell_width, y1 - 10, x2 + 2, top + 78)

    # ground lines
    x1_bot = left + VDD_WIDTH + VDD_TRN_CONNECTION + 2 * NUM_BITS * (TRN_PAD_WIDTH + TRN_DIFF_GAP * 2 + POLY_WIDTH) + CHASM_WIDTH + TRN_PAD_WIDTH
    x2_bot = x1_bot + 2 * NUM_BITS * (TRN_PAD_WIDTH + TRN_DIFF_GAP * 2 + POLY_WIDTH) + TRN_PAD_WIDTH
    y2_bot = y1_vert 
    y1_bot = y2_bot - VDD_WIDTH
    out['locali'] += rect(x1_bot, y1_bot, x2_bot, y2_bot)
    out['psubdiff'] += rect(x1_bot + 12, y1_bot + 10, x2_bot - 12, y2_bot - 10)
    out['psubdiffcont'] += rect(x1_bot + 24, y1_bot + 10, x2_bot - 24, y2_bot - 10)

    # adding ground connector to the very tip top
    out['locali'] += rect(x2_bot, y1_bot, x2_bot + GND_RIGHT_OVERHANG + GND_CHANNEL_WIDTH, y2_bot)
    out['locali'] += rect(x2_bot + GND_RIGHT_OVERHANG, y2_bot, x2_bot + GND_RIGHT_OVERHANG + GND_CHANNEL_WIDTH, y2_top)
    gnd_lab = "GND!"
    out['labels'] += label(x2_bot + GND_RIGHT_OVERHANG, y2_bot, x2_bot + GND_RIGHT_OVERHANG + GND_CHANNEL_WIDTH, y2_top, gnd_lab)
    out['locali'] += rect(x2_top, y1_top, x2_bot + GND_RIGHT_OVERHANG, y2_top)


    return out

def inv_connect():
    out = {
        layer: "" for layer in [
            'metal1', 'via1', 'metal2', 'labels'
        ]
    }
    for i in range(NUM_BITS):
        # move up on both sides first
        x1_left = (NUM_BITS - i) * 2 * (TRN_DIFF_GAP * 2 + POLY_WIDTH + TRN_PAD_WIDTH) - (TRN_PAD_WIDTH + TRN_DIFF_GAP * 2 + POLY_WIDTH)
        x2_left = x1_left + PAD_SIZE
        y1_left = BITPAD_VDD_MARGIN + VDD_WIDTH + LI_GAP * 2 + PTRN_INV_HEIGHT + PAD_SIZE
        y2_left = y1_left + i * (M1_GAP + PAD_SIZE)
        out['metal1'] += rect(x1_left, y1_left, x2_left, y2_left)
        x1_right = NUM_BITS * 2 * (TRN_DIFF_GAP * 2 + POLY_WIDTH + TRN_PAD_WIDTH) + i * 2 * (TRN_DIFF_GAP * 2 + POLY_WIDTH + TRN_PAD_WIDTH) + CHASM_WIDTH + TRN_PAD_WIDTH
        x2_right = x1_right + PAD_SIZE
        out['metal1'] += rect(x1_right, y1_left, x2_right, y2_left)

        # connector
        out['metal1'] += rect(x2_left, y2_left - PAD_SIZE, x1_right, y2_left)

        out['metal2'] += rect(x2_left, y2_left - PAD_SIZE, x2_left + PAD_SIZE, y2_left)
        out['via1'] += rect(x2_left, y2_left - PAD_SIZE, x2_left + PAD_SIZE, y2_left, 3)
        a_label = f"A{i}"
        out['labels'] += label(x2_left, y2_left - PAD_SIZE, x2_left + PAD_SIZE, y2_left, a_label, 'metal2')

    return out




def main():
    all_layers = [
        'poly',
        'polycont',
        'locali',
        'nwell',
        'viali',
        'metal1',
        'via1',
        'metal2',
        'pdiff',
        'ndiff',
        'pdiffc',
        'ndiffc',
        'nsubdiff',
        'nsubdiffcont',
        'psubdiff',
        'psubdiffcont',
        'metal2',
        'via1',
        'labels',
    ]
    layout = {layer: f"<< {layer} >>\n" for layer in all_layers}
    bit_left = ORIGIN_X
    bit_top = ORIGIN_Y

    # BITLINES
    bitlines_left = bitlines(bit_left, bit_top)
    for k, v in bitlines_left.items():
        layout[k] += v
    bitlines_right = bitlines(bit_left + (NUM_BITS * 2) * (POLY_WIDTH + POLY_GAP) + CHASM_WIDTH + TRN_PAD_WIDTH, bit_top)
    for k, v in bitlines_right.items():
        layout[k] += v

    # LEFT SIDE TRANSISTORS
    trns_left = p_trns(ORIGIN_X - TRN_PAD_WIDTH, ORIGIN_Y - PAD_SIZE - POLY_TOP_CONNECTION)
    for k, v in trns_left.items():
        layout[k] += v

    # RIGHT SIDE TRANSISTORS
    trns_right = n_trns(ORIGIN_X - TRN_PAD_WIDTH + NUM_BITS * 2 * (TRN_PAD_WIDTH + TRN_DIFF_GAP * 2 + POLY_WIDTH) + TRN_PAD_WIDTH + CHASM_WIDTH, ORIGIN_Y - PAD_SIZE - POLY_TOP_CONNECTION)
    for k, v in trns_right.items():
        layout[k] += v

    # VDD and GND LINES
    vdd_and_ground = vdd_gnd(ORIGIN_X - TRN_PAD_WIDTH - VDD_TRN_CONNECTION - VDD_WIDTH, ORIGIN_Y + BITPAD_VDD_MARGIN + VDD_WIDTH)
    for k, v in vdd_and_ground.items():
        layout[k] += v

    # INVERTERS
    # left side
    for i in range(NUM_BITS):
        inv = inverter(i * 2 * (TRN_DIFF_GAP * 2 + POLY_WIDTH + TRN_PAD_WIDTH), BITPAD_VDD_MARGIN + VDD_WIDTH)
        for k, v in inv.items():
            layout[k] += v

    # CONNECT THE INPUTS TO THE INVERTERS
    connectors = inv_connect()
    for k, v in connectors.items():
        layout[k] += v

    # right sid
    for i in range(NUM_BITS):
        offset = NUM_BITS * 2 * (TRN_DIFF_GAP * 2 + POLY_WIDTH + TRN_PAD_WIDTH) + TRN_PAD_WIDTH + CHASM_WIDTH
        inv = inverter(i * 2 * (TRN_DIFF_GAP * 2 + POLY_WIDTH + TRN_PAD_WIDTH) + offset, BITPAD_VDD_MARGIN + VDD_WIDTH, True)
        for k, v in inv.items():
            layout[k] += v


    with open('decoder_out.mag', 'w') as fout:
        header = """magic
tech sky130A
timestamp 1744679307
"""
        fout.write(header)
        for k, v in layout.items():
            fout.write(v)
        fout.write("<< end >>")


if __name__ == '__main__':
    main()
