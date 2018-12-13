import csv,sys,os

filename = sys.argv[1]

REQ       = "REQ"
ARCH      = "ARCH"
DSGN      = "DSGN"
COLON     = ": "
DELIMITER = " "
END       = " / "

class RefObject:
  def __init__(self):
    self.name = ""
    self.dict = {}



CaseList = {}
with open(filename, newline='') as freq:
  reader = csv.reader(freq)
  for row in reader:
    for case in row[0].split(','):
      # print(case)
      if case not in CaseList:
        CaseList[case] = row[2].split()
      elif case in CaseList:
        CaseList[case].append(row[2])

for case in CaseList:
  print(case)
  print(CaseList[case])


TransDict = {}
with open('trans.csv', newline='') as trans:
  tran = csv.reader(trans)
  for row in tran:
    TransDict[row[1]] = row[2]

for Case in CaseList:
  print("\n")
  print(Case)
  req = []
  arch = []
  for ref in CaseList[Case]:
    if ref in TransDict:
      if TransDict[ref] == REQ:
        req.append(ref)
      if TransDict[ref] == ARCH:
        arch.append(ref)

    else:
      print("=====================================\n")
      print(ref + " is missing!\n")

  if req:
    print(REQ + COLON + DELIMITER.join(req), end = END)
  if arch:
    print(ARCH + COLON + DELIMITER.join(arch))



