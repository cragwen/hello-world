import PatternMaker

a = Pattern()
a.loop = 20
a.rep  = [1, 100, 500]
a.pat  = """## {1}   
   1.{0}      2. {2}  - 例文 {0} 
---"""
a.patmak()
