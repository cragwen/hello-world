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
        self.refid   = []
        self.refdict = {REQ : [], ARCH : [], DSGN : []}
        self.link  = ''

    def WItoREFID(self):
        pass

    def REFIDtoREFDICT(self):
        for r in self.refid:
            if r in TransDict:
                if TransDict[r] == REQ:
                    self.refdict[REQ].append(r)
                if TransDict[r] == ARCH:
                    self.refdict[ARCH].append(r)
                if TransDict[r] == DSGN:
                    self.refdict[DSGN].append(r)

    def REFDICTtoLINK(self):
        req = ''
        arch = ''
        dsgn = ''
        if self.refdict[REQ]:
            req = REQ + COLON + DELIMITER.join(self.refdict[REQ])
        if self.refdict[ARCH]:
            arch = ARCH + COLON + DELIMITER.join(self.refdict[ARCH])
        if self.refdict[DSGN]:
            dsgn = DSGN + COLON + DELIMITER.join(self.refdict[DSGN])
        if req:
            if arch:
                if dsgn:
                    self.link = req + END + arch + END + dsgn
                else:
                    self.link = req + END + arch
            else:
                if dsgn:
                    self.link = req + END + dsgn
                else:
                    self.link = req
        else:
            if arch:
                if dsgn:
                    self.link = arch + END + dsgn
                else:
                    self.link = arch
            else:
                if dsgn:
                    self.link = dsgn

    def REFIDtoLINK(self):
        self.REFIDtoREFDICT()
        self.REFDICTtoLINK()

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
    CaseObj.refid = CaseDict[case]
    CaseObj.REFIDtoLINK()
    print(CaseObj.name)
    print(CaseObj.link)
    print()
    CaseObjList.append(CaseObj)

