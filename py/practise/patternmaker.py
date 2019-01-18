import re

loop = 20
rep  = [1, 100, 500]
pat  = """## {1}   
   1.{0}      2. {2}  - 例文 {0} 
---"""


def patmak(pat, loop, rep):
    """ this is a pattern maker"""
    for i in range(loop):
        print(pat.format(*rep))
        rep = [x+1 for x in rep]

if __name__ == '__main__':
    patmak( pat, loop, rep)