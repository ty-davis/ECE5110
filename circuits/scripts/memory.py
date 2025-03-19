import matplotlib.pyplot as plt
import numpy as np
import pandas as pd

NAMES = {
    0: 'SQUARE  ',
    1: 'TRIANGLE',
    2: 'RAMP    ',
    3: 'SINE    '
}

def square(x, period=32):
    return 0 if x < (period/2) else 255

def triangle(x, period=32):
    if x < period/2:
        return int(255/(period/2) * x)
    return int(-255/(period/2) * x + 511)

def ramp(x, period=32):
    return int(255/period * x)

def sine(x, period=32):
    return int(np.sin((x-(period/4))/period * 2 * np.pi) * 128 + 128)

def bin_n(val: int, w: int):
    s = bin(val)[2:]
    return '0' * (w - len(s)) + s

def print_memory():
    for i in range(4):
        print(NAMES[i], end=' : ')
        for j in range(32):
            print(f"{bin_n(i, 2)}{bin_n(j, 5)}", end=" | ")
        print()

def main():
    print_memory()
    period = 64
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
    plt.show()
    df.to_csv("out.csv")

if __name__ == '__main__':
    main()
