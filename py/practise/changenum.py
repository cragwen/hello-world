import time
fa = 'D:/code/py/Ocu.xdm1'
fb = 'D:/code/py/Ocu.xdm'
fr = open(fa, 'r')
fw = open(fb, 'w')

sub = '<d:var name="OcuTimer" type="ENUMERATI'
cont = fr.readline()
print(cont)
i = 0
while cont != '':
  if sub in cont:
    print(i)
    print(cont)
    if i == 63:
      i = 256*1
    elif i == 256+12:
      i = 256*2
    cont = '                      <d:var name="OcuTimer" type="ENUMERATION" value="TCPWM_'+str(i)+'">\n'
    print(cont)
    i += 1
  fw.write(cont)
  cont = fr.readline()

fr.close()
fw.close()
