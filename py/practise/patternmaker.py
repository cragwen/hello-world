import re

loop = 20
rep  = [1, 100, 500]
pat  = """## {1}   
   1.{0}      2. {2}  - 例文 {0} 
---"""


class Pattern:
    def __init__(self):
        self.loop = 0
        self.rep  = []
        self.pat  = ""
    
    def patmak(self):
        for i in range(self.loop):
            print(self.pat.format(*self.rep))
            self.rep = [x+1 for x in self.rep]

        
def patmak(pat, loop, rep):
    """ this is a pattern maker"""
    for i in range(loop):
        print(pat.format(*rep))
        rep = [x+1 for x in rep]

if __name__ == '__main__':
    # patmak( pat, loop, rep)
    
    
    
    a = Pattern()
    a.loop = 20
    a.rep  = [1, 100, 500]
    a.pat  = """aaaa{1}   
       1.{0}      2. {2}  -sa       {0} 
    ---"""
    a.patmak()
