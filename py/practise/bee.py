# if __name__ == "__main__":

class Bee:
    def __init__(self, name):
        self.name = name
        self.xpos = 0
        self.ypos = 0

    def up(self):
        self.ypos -= 1

    def down(self):
        self.ypos += 1

    def left(self):
        self.xpos -= 1

    def right(self):
        self.xpos += 1

    def pos(self):
        print('a pos is', self.xpos,',', self.ypos)


a = Bee('ABee')
print(a.name)
a.pos()
a.up()
a.up()
a.left()
a.pos()

b = Bee('BBee')

BeeList  = [a, b]
BeeTuple = (a, b)
BeeDict  = {a : b}
BeeSet   = {a, b}

print(BeeList)
print(BeeTuple)
print(BeeDict)
print(BeeSet)

print(type(BeeList))
print(type(BeeTuple))
print(type(BeeDict))
print(type(BeeSet))


c = { 'REQ' : (), 'ARCH' : (), 'DSGN' : ()}
print(c)
print(type(c))




