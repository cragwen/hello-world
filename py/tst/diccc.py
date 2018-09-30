import csv,sys,os


d1 = {}
with open('req.csv', newline='') as f:
    reader = csv.reader(f)
    for row in reader:
        d1[row[0]] = row[1].split(',')
print(d1)

d2 = {}
for x in d1:
  for y in d1[x]:
    if y not in d2:
      d2[y] = x
    else:
      d2[y] += ',' + x
print(d2)
