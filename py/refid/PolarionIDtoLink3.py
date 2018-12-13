import csv,sys,os

filename = sys.argv[1]

REQ       = "REQ"
ARCH      = "ARCH"
DSGN      = "DSGN"
COLON     = ": "
DELIMITER = " "
END       = " / "

CaseList = {}
with open(filename, newline='') as freq:
  reader = csv.reader(freq)
  for row in reader:
    if row[0] not in CaseList:
      CaseList[row[0]] = list(set(row[1].split(',')))
    else:
      for x in row[1].split(','):
        if x not in CaseList[row[0]]:
          CaseList[row[0]].append(x)

TransDict = {}
with open('trans.csv', newline='') as trans:
  tran = csv.reader(trans)
  for row in tran:
    TransDict[row[0]] = row[1:]

for Case in CaseList:
  print("\n")
  print(Case)
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
      print("=====================================\n")
      print(PolarionID + " is missing!\n")

  if req:
    print(REQ + COLON + DELIMITER.join(req), end = END)
  if arch:
    print(ARCH + COLON + DELIMITER.join(arch))



