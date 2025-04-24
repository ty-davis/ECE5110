import re
from pprint import pprint

def rect(x1, y1, x2, y2, indent=0):
    return f"rect {x1 + indent} {y1 + indent} {x2 - indent} {y2 - indent}\n"


def connect_the_dots():
    obj = {
        layer: "" for layer in [
            'metal1', 'viali', 
        ]
    }

    start_left = 2857 * 2
    end_right = 3020 * 2
    start_bottom = 76 * 2
    start_top = 119 * 2
    gap = 71 * 2
    for i in range(1024):
        obj['metal1'] += rect(start_left, start_bottom + (gap * i), end_right, start_top + (gap * i))
        obj['viali'] += rect(end_right - 33, start_bottom + (gap * i) + 10, end_right, start_top + (gap * i) - 10, 8)

    return obj


def main():
    with open('./func_gen_8.mag', 'r') as fin:
        content = fin.readlines()
        print(content)

        obj = {
            'header': ""
        }
        current_layer = 'header'
        for line in content:
            match = re.match(r"<< (\w+) >>", line)
            if match:
                layer = match.group(1)
                obj[layer] = ""
                current_layer = layer
            else:
                obj[current_layer] += line
        pprint(obj)

    # make changes here
    connectors = connect_the_dots()
    for k, v in connectors.items():
        obj[k] += v


    # write it right back
    with open('./func_gen_8_connected.mag', 'w') as fout:
        for key in obj.keys():
            if key == 'header':
                fout.write(obj['header'])
                continue
            fout.write(f"<< {key} >>\n")
            fout.write(obj[key])


if __name__ == '__main__':
    main()
