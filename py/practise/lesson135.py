#coding:utf-8
import sys
import os
import locale
import codecs

print(os.path)
print(sys.path)

print('locale.getdefaultlocale -> ', locale.getdefaultlocale())

s = b'qq'
print(s, type(s))


fn = "D:/wenyan/code/py/a.txt"
print(fn)
fp = open(fn, 'r')
t = fp.read()
print(t, type(t))