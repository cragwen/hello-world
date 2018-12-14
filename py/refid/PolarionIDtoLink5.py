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
                if TransDict[r] == DSGN:
                    self.refid[DSGN].append(r)

    def REFIDtoLINK(self):
        req = ''
        arch = ''
        dsgn = ''
        if self.refid[REQ]:
            req = REQ + COLON + DELIMITER.join(self.refid[REQ])
        if self.refid[ARCH]:
            arch = ARCH + COLON + DELIMITER.join(self.refid[ARCH])
        if self.refid[DSGN]:
            dsgn = DSGN + COLON + DELIMITER.join(self.refid[DSGN])
        print(req)
        print(arch)
        print(dsgn)






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
    print(CaseObj.link)
    print()
    CaseObj.REFIDtoLINK()
    CaseObjList.append(CaseObj)

print(__file__)
basepath = os.path.dirname(os.path.realpath(__file__))
print(basepath)
print(os.path.realpath(__file__))

