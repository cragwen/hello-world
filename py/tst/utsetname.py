import sys

filename = sys.argv[1]

with open(filename, 'r') as fr:
  cont = fr.readlines()
  fr.close()
  fw = open(filename, 'w')

TST_PATTERN_SUBPROGRAM = '-- Subprogram: '
TST_PATTERN_CASE = '-- Test Case: '
TST_PATTERN_NAME = 'TEST.NAME:'

name = ''

if 'DET_ON' in filename or 'DETON' in filename:
  extra = 'DetOn.'
elif 'DET_OFF' in filename or 'DETOFF' in filename:
  extra = 'DetOff.'
else:
  extra = ''

for line in cont:
  if TST_PATTERN_SUBPROGRAM in line and name != line[len(TST_PATTERN_SUBPROGRAM):-1].replace('_',''):
    print(line[len(TST_PATTERN_SUBPROGRAM):-1])
    name = line[len(TST_PATTERN_SUBPROGRAM):-1].replace('_','')
    print(name)
    i = 1
  elif TST_PATTERN_CASE in line:
    print(i)
    print(line)
    line = TST_PATTERN_CASE + name + '.' + extra + str(i).zfill(5) + '\n'
    print(line)
  elif TST_PATTERN_NAME in line:
    print(line)
    line = TST_PATTERN_NAME + name + '.' + extra + str(i).zfill(5) + '\n' 
    print(line)
    i += 1
  fw.write(line)

fw.close()
print(extra)
