from PatternMaker import *

a = Pattern()
a.loop = 4
a.rep  = [512, 349]
a.pat  = """  {{
    {{
        .sysIntSrc  = tcpwm_0_interrupts_{0}_IRQn,
        .intIdx     = CPUIntIdx0_IRQn,
        .isEnabled  = true,
    }},
    Ocu_Isr_Vector_{1}_Cat2,
    3,
  }},"""
a.patmak()
