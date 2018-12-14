seq = '3 + 4 - 2 * 5 / 1'

print(seq,len(seq))
lseq = seq.split()
print(lseq)
#num = 

operator = ('+', '-', '*', '/', '//', '%', '^', '(', ')')

numlist = []
oplist = []

for x in seq:
  if x in operator:
    print(x)
    oplist.append(x)
  elif x.isalnum():
    print(x)
    numlist.append(x)

print(oplist, numlist)

print(numlist.pop())
















def getoperator():
  pass
  
def getoperand():
  pass

# if num , in numlist
# if op, in oplist
# if high prio op, push
# if low prio op, numlist pop, push result

