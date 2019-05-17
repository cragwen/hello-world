from PatternMaker import *

a = Pattern()
a.loop = 19
a.rep  = [19,1]
a.pat  = """            <ValueTableEntry>
              <IntValue>{0}</IntValue>
              <StrValue>adc_cfg{1:02d}_8m</StrValue>
              <IsHexValue>false</IsHexValue>
            </ValueTableEntry>"""
a.patmak()
