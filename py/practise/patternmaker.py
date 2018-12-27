import re

Pattern = """\
  {{
    {{
        .sysIntSrc  = tcpwm_1_interrupts_{0}_IRQn,
        .intIdx     = CPUIntIdx0_IRQn,
        .isEnabled  = true,
    }},
    Ocu_Isr_Vector_{1}_Cat2,
    3,
  }},"""

Times   = 13

Loop0   = 512
Loop1   = 537
Loop2   = Loop0 + 1

for x in range(Times):
    print( Pattern.format( str(Loop0), str(Loop1) ) )
    Loop0 += 1
    Loop1 += 1
    Loop2 += 1
