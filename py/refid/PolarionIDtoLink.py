import csv,sys,os
# python2.7

filename = sys.argv[1]

REQ       = "REQ"
ARCH      = "ARCH"
DSGN      = "DSGN"
COLON     = ": "
DELIMITER = " "
END       = "/"

CaseList = {}
with open(filename) as ListFile:
  ListContent = csv.reader(ListFile)
  for row in ListContent:
    if row[0] not in CaseList:
      CaseList[row[0]] = row[1].split(',')
    else:
      for x in row[1].split(','):
        if x not in CaseList[row[0]]:
          CaseList[row[0]].append(x)

TransDict = {}
with open('trans.csv') as DictFile:
  DictContent = csv.reader(DictFile)
  for row in DictContent:
    TransDict[row[0]] = row[1:]

for Case in CaseList:
  print "\n"
  print Case
  req = []
  arch = []
  dsgn = []
  for PolarionID in CaseList[Case]:
    if PolarionID in TransDict:
      if TransDict[PolarionID][1] == REQ:
        req.append(TransDict[PolarionID][0])
      if TransDict[PolarionID][1] == ARCH:
        arch.append(TransDict[PolarionID][0])
      if TransDict[PolarionID][1] == DSGN:
        dsgn.append(TransDict[PolarionID][0])
    else:
      print "====================================="
      print PolarionID + " is missing!\n"

  if req:
    sys.stdout.write(REQ + COLON + DELIMITER.join(req) + END)
  if arch:
    sys.stdout.write(ARCH + COLON + DELIMITER.join(arch) + END)
  if dsgn:
    sys.stdout.write(DSGN + COLON + DELIMITER.join(dsgn))


