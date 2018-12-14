import csv,sys,os

filename = sys.argv[1]
f2 = 'a.txt'
with open(filename, 'r') as f:
  cont = f.readlines()
  f.close()
  fw = open(f2, 'a')


TST_PATTERN_NOTES_START = "TEST.NOTES:"
TST_PATTERN_NOTES_END = "TEST.END_NOTES:"
TST_PATTERN_UNIT = "TEST.UNIT:"
TST_PATTERN_SUBPROGRAM = "TEST.SUBPROGRAM:"
TST_PATTERN_NAME = "TEST.NAME:"
TST_PATTERN_COMPOUND = "TEST.COMPOUND_ONLY"
TST_PATTERN_END = "TEST.END\n"
POLARION_PATTERN_ID = "POLARION.ID:"
POLARION_NO_ID = "NO_ID"
POLARION_PATTERN_REQ_REF = "REQ: "
POLARION_PATTERN_DSGN = "DSGN: "
FUNC = ".FUNC"
DIAG = ".DIAG"

d1 = {}
funname = ''
for line in cont:
  if line[:len(TST_PATTERN_NAME)] == TST_PATTERN_NAME:
    funname = line[len(TST_PATTERN_NAME):-1]
    #print(funname)
  if line[:len(POLARION_PATTERN_DSGN)] == POLARION_PATTERN_DSGN:
    newline = line[len(POLARION_PATTERN_DSGN):-1].split(',')
    #print(newline)
    #fw.write(newline)
    d1[funname] = newline

#print(d1)


d2 = {}
for x in d1:
  for y in d1[x]:
    if y not in d2:
      d2[y] = x
    else:
      d2[y] += ',' + x
#print(d2)

for x in d2:
  #print(x, d2[x])
  fw.write(x)
  fw.write(' ' + d2[x] + '\n')
fw.close()

'''
with open('example.csv', newline='') as csvfile:
  writer = csv.writer(csvfile)
  writer.writerows(d2)
'''




