import csv,sys,os

filename = sys.argv[1]

with open(filename, 'r') as fr:
  cont = fr.readlines()
  fr.close()
  fw = open(filename, 'w')


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
DELIMITER = " "


d1 = {}
with open('req.csv', newline='') as freq:
  reader = csv.reader(freq)
  for row in reader:
    d1[row[0]] = row[1].split(',')
  freq.close()
#print(d1)

d2 = {}
for x in d1:
  for y in d1[x]:
    if y not in d2:
      d2[y] = x
    else:
      d2[y] += DELIMITER + x
#print(d2)

i = 0
while i < len(cont):
  if cont[i][:len(POLARION_PATTERN_REQ_REF)] == POLARION_PATTERN_REQ_REF \
  or cont[i][:len(POLARION_PATTERN_DSGN)] == POLARION_PATTERN_DSGN:
    # print(cont[i])
    cont.pop(i)
    i -= 1
  i += 1


testcase = ''
funcname = ''
hasid = 0

for line in cont:
  if line[:len(TST_PATTERN_SUBPROGRAM)] == TST_PATTERN_SUBPROGRAM:
    hasid = 0
    funcname = line[len(TST_PATTERN_SUBPROGRAM):-1]
    print(funcname)
  if line[:len(TST_PATTERN_NAME)] == TST_PATTERN_NAME:
    testcase = line[len(TST_PATTERN_NAME):-1]
    print(testcase)
  if line[:len(POLARION_PATTERN_ID)] == POLARION_PATTERN_ID:
    hasid = 1
    try:
      newline = POLARION_PATTERN_REQ_REF + d2[testcase] + '\n'
      print(newline)
      fw.write(newline)
    except:
      pass
    newline = POLARION_PATTERN_DSGN + funcname + FUNC + DELIMITER + funcname + DIAG + '\n'
    print(newline)
    fw.write(newline)
  if line[:len(TST_PATTERN_NOTES_END)] == TST_PATTERN_NOTES_END and 0 == hasid:
    try:
      newline = POLARION_PATTERN_REQ_REF + d2[testcase] + '\n'
      print(newline)
      fw.write(newline)
    except:
      pass
    newline = POLARION_PATTERN_DSGN + funcname + FUNC + DELIMITER + funcname + DIAG + '\n'
    print(newline)
    fw.write(newline)
  # print(line)
  fw.write(line)
fw.close()
