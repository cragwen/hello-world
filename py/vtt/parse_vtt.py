import sys
import os
import shutil
import xml.dom.minidom as MD
import xml.etree.ElementTree as ET


class TestCase:
  def __init__(self):
    self.title = ''
    self.id = ''
    self.loopvar = ''

class StList:
  def __init__(self):
    self.title = ''
    self.param = []
  def reformtitle(self):
    return self.title.replace('SWIT_ML_','SWIT-ML_')


if __name__ == "__main__":
  filename = sys.argv[1]
  fr = open(filename, 'r', encoding='utf-8')
  # cont = fr.read()
  # print(type(cont))
  xmldoc = MD.parse(fr)
  TestCaseNode = xmldoc.getElementsByTagName('tc')
  for test in TestCaseNode:
    titleNode = test.getElementsByTagName('foreach')
    for title in titleNode:
      print(title)
