# codeclean parser
import sys

fa = sys.argv[1]
fr = open(fa, 'r')
cont = fr.readlines()
#print(cont, len(cont))
fr.close()

fw = open(fa, 'w')
blank1 = '\n'
i = 0
while i < len(cont) - 1:
  if cont[i].isspace():
    if cont[i + 1].isspace():
      cont.pop(i)
      i -= 1
    else:
      cont[i] = blank1
  i += 1
print(cont, len(cont))
fw.writelines(cont)

fw.close()
