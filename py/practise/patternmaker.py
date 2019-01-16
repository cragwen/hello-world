import re

loop = 12
rep  = [256, 363]
pat  = """#define TCPWM_0_INTERRUPTS_{0[0]}_HANDLER                     Ocu_Isr_Vector_{0[1]}_Cat2              // IRQ{0[1]}"""


def patmak(pat, loop, rep):
    """ this is a pattern maker"""
    for i in range(loop):
        print(pat.format(rep))
        rep = [x+1 for x in rep]

if __name__ == '__main__':
    patmak( pat, loop, rep)