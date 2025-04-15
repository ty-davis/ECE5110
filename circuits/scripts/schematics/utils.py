def bin_n(val: int, w: int):
    s = bin(val)[2:]
    return '0' * (w - len(s)) + s
