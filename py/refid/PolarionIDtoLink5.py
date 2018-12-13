import csv,sys,os

filename = sys.argv[1]

REQ       = "REQ"
ARCH      = "ARCH"
DSGN      = "DSGN"
COLON     = ": "
DELIMITER = " "
END       = " / "

TransDict = {}
with open('trans.csv', newline='') as trans:
  tran = csv.reader(trans)
  for row in tran:
    TransDict[row[1]] = row[2]

class TDict:
    def __init__(self):
        pass

class CaseObject:
    def __init__(self, name):
        self.name  = name
        self.wi    = []
        self.ref   = []
        self.refid = {REQ : [], ARCH : [], DSGN : []}
        self.link  = ''
    
    def WItoREF(self):
        pass
     
    def REFtoREFID(self):
        for r in self.ref:
            if r in TransDict:
                if TransDict[r] == REQ:
                    self.refid[REQ].append(r)
                if TransDict[r] == ARCH:
                    self.refid[ARCH].append(r)






CaseDict = {}
with open(filename, newline='') as freq:
    reader = csv.reader(freq)
    for row in reader:
        for case in row[0].split(','):
            if case not in CaseDict:
                CaseDict[case] = row[2].split()
            elif case in CaseDict:
                CaseDict[case].append(row[2])



CaseObjList = []
for case in CaseDict:
    CaseObj = CaseObject(case)
    CaseObj.ref = CaseDict[case]
    CaseObj.REFtoREFID()
    print(CaseObj)
    print(CaseObj.name)
    print()
    print(CaseObj.ref)
    print()
    print(CaseObj.refid)
    print()
    CaseObjList.append(CaseObj)

# print(CaseObjList)


