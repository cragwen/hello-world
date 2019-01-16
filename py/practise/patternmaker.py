import re

loop = 190
rep  = [5]
pat  = """## {0[0]}   
- 意味  
   1.   
   2.   
- 接続   
- 例文  
   -   
   -   
   -   
---"""


def patmak(pat, loop, rep):
    """ this is a pattern maker"""
    for i in range(loop):
        print(pat.format(rep))
        rep = [x+1 for x in rep]

if __name__ == '__main__':
    patmak( pat, loop, rep)