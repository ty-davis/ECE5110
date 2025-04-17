import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import math
from pprint import pprint
import re

NAMES = {
    0: 'SQUARE  ',
    1: 'TRIANGLE',
    2: 'RAMP    ',
    3: 'SINE    '
}


ADDRS_WAVE = {
    '00': 'square',
    '01': 'triangle',
    '10': 'ramp',
    '11': 'sine',
}

with open('num_bits_per_channel.txt', 'r') as fin:
    num_bits_per_channel = int(fin.read().strip())

# MEASUREMENTS
WORD_SIZE             = 8
NUM_WORDS             = 2 ** (num_bits_per_channel + 2)
BITLINE_WIDTH         = 33
BITLINE_GAP           = 33 + 17
BITLINE_TOP_OFFSET    = 41
BITLINE_BOTTOM_OFFSET = 0
TRN_WIDTH             = 51
POLY_WIDTH            = 17
NUM_GROUND_LINES      = math.ceil(WORD_SIZE / 2)
NUM_BIT_AND_GROUND    = WORD_SIZE + NUM_GROUND_LINES

POLY_LEFT_OVERHANG    = 51
POLY_RIGHT_OVERHANG   = 0 # actually already accounted for with BITLINE_GAP
POLY_GAP              = 54

NDIFF_WIDTH           = 51
NDIFF_HEIGHT          = 33
NDIFF_LEFT_OVERHANG   = (NDIFF_WIDTH - BITLINE_WIDTH) // 2
NDIFF_RIGHT_OVERHANG  = NDIFF_WIDTH - BITLINE_WIDTH - NDIFF_LEFT_OVERHANG

POLY_LENGTH           = NUM_BIT_AND_GROUND * (BITLINE_WIDTH + BITLINE_GAP) + POLY_LEFT_OVERHANG + POLY_RIGHT_OVERHANG
BITLINE_LENGTH        = NUM_WORDS * (POLY_WIDTH + POLY_GAP) + BITLINE_TOP_OFFSET + BITLINE_BOTTOM_OFFSET

def ground_row_position(row_num):
    """Points to top of ground row ndiff area"""
    return row_num * - 2 * (POLY_WIDTH + POLY_GAP) - POLY_WIDTH - (POLY_GAP - NDIFF_HEIGHT) // 2

def ground_line_position(line_num):
    """Points to the left of a bitline locali area"""
    return (NUM_BIT_AND_GROUND - 2) * (BITLINE_WIDTH + BITLINE_GAP) - line_num * 3 * (BITLINE_WIDTH + BITLINE_GAP)

def bit_line_position(bit_num):
    """Points to the left of a bitline locali area"""
    bit0 = (NUM_BIT_AND_GROUND - 1) * (BITLINE_WIDTH + BITLINE_GAP)
    return bit0 - math.ceil(3/2 * bit_num) * (BITLINE_WIDTH + BITLINE_GAP)

    # 1 -> 2
    # 2 -> 3
    # 3 -> 5
    # 4 -> 6

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
    for i in range(NUM_WORDS):
        x1 = poly_left
        x2 = poly_left + POLY_LENGTH
        y1 = poly_top - POLY_WIDTH - (POLY_WIDTH + POLY_GAP) * i
        y2 = poly_top - (POLY_WIDTH + POLY_GAP) * i
        poly += f"rect {x1} {y1} {x2} {y2}\n"
    return poly

def locali_lines(li_left, li_top):
    locali = "<< locali >>\n"
    for i in range(NUM_BIT_AND_GROUND):
        x1 = li_left + i * (BITLINE_WIDTH + BITLINE_GAP)
        x2 = x1 + BITLINE_WIDTH
        y1 = li_top - BITLINE_LENGTH
        y2 = li_top
        locali += f"rect {x1} {y1} {x2} {y2}\n"
    return locali

def trn_blocks(left, top, df):
    ground_lines = { f"ground_line_{i}": set()  for i in range(NUM_GROUND_LINES) }

    bit_lines = { f"bit_line_{i}": set()  for i in range(WORD_SIZE) }

    ground_rows = { f"ground_row_{i}": set() for i in range(math.ceil(NUM_WORDS / 2)) }

    bit_rows = { f'bit_row_{i}': set() for i in range(math.ceil((NUM_WORDS + 1) / 2)) }

    bit_info = {
        f'bit{i}': {
            'ground_line': f'ground_line_{i // 2}',
            'bit_line': f"bit_line_{i}"
        } for i in range(WORD_SIZE)
    }

    word_info = {
        f'word{i}': {
            'ground_row': f'ground_row_{i // 2}',
            'bit_row': f'bit_row_{math.ceil(i / 2)}'
        } for i in range(NUM_WORDS)
    }

    for addr, wave in ADDRS_WAVE.items():
        for word_num, row in df.iterrows():
            byte_s = bin_n(row[wave], WORD_SIZE)
            byte_back = [char for char in byte_s]
            byte_back.reverse()
            full_addr = (int(addr, 2) << num_bits_per_channel) | word_num
            for bit_num, char in enumerate(byte_back):
                w_info = word_info[f'word{full_addr}']
                b_info = bit_info[f'bit{bit_num}']

                # PLACE A TRANSISTOR INFO IN SET IF CHAR IS 1
                if char == '1':
                    bit_rows[w_info['bit_row']].add(b_info['bit_line'])
                    bit_rows[w_info['bit_row']].add(b_info['ground_line'] + b_info['bit_line'])
                    ground_rows[w_info['ground_row']].add(b_info['ground_line'])
                    ground_rows[w_info['ground_row']].add(b_info['ground_line'] + b_info['bit_line'])
                    bit_lines[b_info['bit_line']].add(f'word{full_addr}')

    output = {
        'ndiff': "<< ndiff >>\n",
        'ndcontact': "<< ndcontact >>\n"
    }

    # now draw the transistors
    for ground_row_name, ground_row_details in ground_rows.items():
        print(ground_row_name)
        grn_match = re.match(r"ground_row_(\d+)", ground_row_name)
        if not grn_match:
            continue
        ground_row_num = int(grn_match.group(1))
        for detail in ground_row_details:
            matches = re.match(r"ground_line_(\d+)(bit_line_(\d+))?", detail)
            if not matches:
                continue

            ground_line_num = int(matches.group(1))

            if matches.group(3): # Connection from ground to bit
                bit_line_num = int(matches.group(3))
                ground_row_pos = ground_row_position(ground_row_num)
                ground_line_pos = ground_line_position(ground_line_num)
                if (bit_line_num % 2) == 0: # even ones connect from ground to the right
                    x1 = ground_line_pos + BITLINE_WIDTH
                    x2 = x1 + BITLINE_GAP + BITLINE_WIDTH + math.ceil((NDIFF_WIDTH - BITLINE_WIDTH) / 2)
                    y1 = ground_row_pos - NDIFF_HEIGHT
                    y2 = ground_row_pos
                else: # odd ones connect from ground to the left
                    x1 = ground_line_pos - BITLINE_WIDTH - BITLINE_GAP - (NDIFF_WIDTH - BITLINE_WIDTH) // 2
                    x2 = ground_line_pos
                    y1 = ground_row_pos - NDIFF_HEIGHT
                    y2 = ground_row_pos
            else: # ground pad and contact
                ground_line_pos = ground_line_position(ground_line_num)
                ground_row_pos = ground_row_position(ground_row_num)
                x1 = ground_line_pos
                x2 = ground_line_pos + BITLINE_WIDTH
                y1 = ground_row_pos - NDIFF_HEIGHT
                y2 = ground_row_pos
                output['ndcontact'] += f"rect {x1 + 8} {y1 + 8} {x2 - 8} {y2 - 8}\n"
            output['ndiff'] += f"rect {x1} {y1} {x2} {y2}\n"

    for bit_row_name, bit_row_details in bit_rows.items():
        brn_match = re.match(r"bit_row_(\d+)", bit_row_name)
        if not brn_match:
            continue
        bit_row_num = int(brn_match.group(1))
        for detail in bit_row_details:
            match = re.match(r"^bit_line_(\d+)", detail)
            if match:
                bit_line_num = int(match.group(1))
                x1 = bit_line_position(bit_line_num) - (NDIFF_WIDTH - BITLINE_WIDTH) // 2
                x2 = x1 + NDIFF_WIDTH
                y2_bit0 = POLY_GAP - (POLY_GAP - NDIFF_HEIGHT) // 2
                y2 = y2_bit0 - bit_row_num * 2 * (POLY_WIDTH + POLY_GAP)
                y1 = y2 - NDIFF_HEIGHT
                output["ndiff"] += f"rect {x1} {y1} {x2} {y2}\n"
                output['ndcontact'] += f"rect {x1 + 8 + NDIFF_LEFT_OVERHANG} {y1 + 8} {x2 - 8 - NDIFF_RIGHT_OVERHANG} {y2 - 8}\n"


    for bit_line_name, bit_line_details in bit_lines.items():
        bln_match = re.match(r"bit_line_(\d+)", bit_line_name)
        if not bln_match:
            continue
        bit_line_num = int(bln_match.group(1))
        # print(bit_line_name)
        for detail in bit_line_details:
            # print("DETAIL:", detail)
            match = re.match(r"word(\d+)", detail)
            if not match:
                continue
            word_num = int(match.group(1))
            x1 = bit_line_position(bit_line_num) - NDIFF_LEFT_OVERHANG
            x2 = x1 + NDIFF_WIDTH
            y_word0 = math.ceil((POLY_GAP - NDIFF_HEIGHT) / 2)
            block_height = POLY_WIDTH + (POLY_GAP - NDIFF_HEIGHT) // 2 + math.ceil((POLY_GAP - NDIFF_HEIGHT) / 2)
            y2 = y_word0 - word_num * (POLY_GAP + POLY_WIDTH)
            y1 = y2 - block_height
            output["ndiff"] += f"rect {x1} {y1} {x2} {y2}\n"


    return output
    # pprint(ground_rows)
    # pprint(bit_rows)
    # pprint(bit_lines)

    
def test():
    df = pd.DataFrame([
        {
            'square': 0b010101,
            'triangle': 0b010101,
            'ramp': 0b010101,
            'sine': 0b010101,
        },
        {
            'square': 0b011001,
            'triangle': 0b011001,
            'ramp': 0b011001,
            'sine': 0b011001,
        },
        {
            'square': 0b100101,
            'triangle': 0b100101,
            'ramp': 0b100101,
            'sine': 0b100101,
        },
        {
            'square': 0b101010,
            'triangle': 0b101010,
            'ramp': 0b101010,
            'sine': 0b101010,
        },
    ])
    print(df)
    trn_blocks(0, 0, df)
    exit()


def main():
    # test()
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




    # WORKING RIGHT TO LEFT FOR EVERYTHING HERE BECAUSE THAT'S HOW THE BIT LINES INCREASE
    # TOP LEFT OF LAYOUT WILL BE NEAR (0, 0) SO LET'S CALCULATE SOME INITIAL OFFSETS
    # SPECIFICALLY, LEFT-MOST BITLINE WILL HAVE LEFT BORDER AT X=0, AND TOP-MOST POLYSILICON
    # WILL HAVE TOP BORDER AT Y=0
    
    blocks = {}

    # write all of the polysilicon lines
    blocks['poly'] = poly_lines(-POLY_LEFT_OVERHANG, 0)


    # write all of the ground and bit lines (locali)
    blocks['locali'] = locali_lines(0, BITLINE_TOP_OFFSET)


    # write all of the ndiff/contacts according to the logic
    trn_blks = trn_blocks(0, 0, df)
    blocks['ndiff'] = trn_blks['ndiff']
    blocks['ndcontact'] = trn_blks['ndcontact']

    # extra stuff like the pull-up resistors and stuff

    with open('memory_out.mag', 'w') as fout:
        header = """magic
tech sky130A
timestamp 1744679307
"""
        fout.write(header)
        fout.write(blocks['poly'])
        fout.write(blocks['locali'])
        fout.write(blocks['ndiff'])
        fout.write(blocks['ndcontact'])
        fout.write("<< end >>")
    # plt.show()


if __name__ == '__main__':
    main()
