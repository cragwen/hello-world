import sys
import os
import shutil
import xml.dom.minidom as MD
import xml.etree.ElementTree as ET


filename = sys.argv[1]

with open(filename, 'r') as fr:
  cont = fr.readlines()
  fr.close()

STRUCTLISTSINGLERECORD = 'StructListSingleRecord'
STRUCTNAME = 'StructName'
PARAMETERNAME = 'ParameterName'
TYPE = 'Type'
INFO = 'Info'
VALUES = 'Values'



class TestCase:
  def __init__(self):
    self.name = ''
    self.id = ''
    self.loopvar = ''

class StructList:
  def __init__(self):
    self.name = ''
    self.param = []
    self.type = []
    self.info = 'first'
    self.values = []
  def reformname(self):
    return self.name.replace('SWIT_ML_','SWIT-ML_')

StLists = []
isvalue = 0
newlist = StructList()

if __name__ == "__main__":
  # print(cont)


# parse structlist to object
  for line in cont:
    if line[:len(STRUCTLISTSINGLERECORD)] == STRUCTLISTSINGLERECORD:
      isvalue = 0
      if newlist.info != 'first':
        StLists.append(newlist)
      newlist = StructList()
    elif line[:len(STRUCTNAME)] == STRUCTNAME:
      newlist.name = line.split()[1]
      # newlist.name = newlist.reformname()
    elif line[:len(PARAMETERNAME)] == PARAMETERNAME:
      newlist.param = line.split()[1:]
    elif line[:len(TYPE)] == TYPE:
      newlist.type = line.split()[1:]
    elif line[:len(INFO)] == INFO:
      newlist.info = line.split()[1:]
    elif line[:len(VALUES)] == VALUES:
      isvalue = 1
      newlist.values.append(line.split()[1:])
    elif isvalue == 1 and len(line) > 1:
      newlist.values.append(line.split())
  StLists.append(newlist)


# position
  for list in StLists:
    # print(list.param)
    i = 0
    j = 0
    k = 0
    while i < len(list.param):
      if 'Exp' not in list.param[i]:
        j += 1
      if list.param[i] == 'Exp_SchMEnterCount':
        k = i
      i += 1

# change param order
    if j < k:
      list.param = list.param[:j] + list.param[k:] + list.param[j:k]
      list.type = list.type[:j] + list.type[k:] + list.type[j:k]
      i = 0
      while i < len(list.values):
        list.values[i] = list.values[i][:j] + list.values[i][k:] + list.values[i][j:k]
        i += 1

# write back
  for list in StLists:
    block = STRUCTLISTSINGLERECORD + '\n' * 2
    block += STRUCTNAME + '\t' + list.name + '\n'
    block += PARAMETERNAME + '\t' * 2 + '\t'.join(list.param) + '\n'
    block += TYPE + '\t' * 2 + '\t'.join(list.type) + '\n'
    block += INFO + '\t' + '\t' * len(list.param) + '\n'
    block += VALUES
    for value in list.values:
      block += '\t' * 2 + '\t'.join(value) + '\n'
    block += '\n'
    print(block)
