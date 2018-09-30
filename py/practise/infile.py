import csv,sys,os

filename = 'test.txt'

fr = open(filename,'r')
print(type(fr))

cont = fr.read()
print(cont)
print(type(cont))

txt = '''abcdefg
hi'''
print(txt)

if txt in cont:
# if txt in fr:
  print('in')
else:
  print('not in')

fr.close()