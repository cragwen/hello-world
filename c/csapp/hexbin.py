
def ishex(num):
  if 'x' in str(num):
    return True
  else:
    return False

def tobin(s):
  print('tobin')
  n = num(s)

def tohex():
  print('tohex')
    

if __name__ == '__main__':

  a = '0x39A7F8'

  if ishex(a):
    tobin(a)
  else:
    tohex()
