import re

Pattern = """#define TCPWM_0_INTERRUPTS_{0}_HANDLER                     Ocu_Isr_Vector_{1}_Cat2              // IRQ{1}"""

Times   = 12

Loop0   = 256
Loop1   = 363
Loop2   = Loop0 + 1

for x in range(Times):
    print( Pattern.format( str(Loop0), str(Loop1) ) )
    Loop0 += 1
    Loop1 += 1
    Loop2 += 1
