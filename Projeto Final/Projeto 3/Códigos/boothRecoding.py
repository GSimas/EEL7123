import numpy as np
import sys

## transforms integer value into binary string
int_to_bin = lambda x: list('{:032b}'.format(x))

## array size in bits
N = 20

def boothRecoding(value):
    
    value = int_to_bin(value)[32-N:]

    ## pad the bit string with one zero at the end
    string = ['0']*(len(value)+1)
    string[:len(value)] = value

    recoded = []

    ## Loops over bit string
    for idx in range(len(value)):
        if string[idx:idx+2] == ['0', '0']:
            v = 0;
        elif string[idx:idx+2] == ['0', '1']:
            v = 1
        elif string[idx:idx+2] == ['1', '0']:
            v = -1
        else:
            v = 0
        recoded.append(v)

    return recoded

if __name__ == "__main__":

    value = int(sys.argv[1])
    print("Decimal value: {}\nBinary string: {}".format(value, int_to_bin(value)[32-N:]))

    recoded = boothRecoding(value)

    print("Booth's recoding: {}".format(recoded))