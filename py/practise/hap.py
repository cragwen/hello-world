squares = [x**2 for x in range(10)]

print(squares)

def scope_test():
    def do_local():
        spam = "local spam"

    def do_nonlocal():
        nonlocal spam
        spam = "nonlocal spam"

    def do_global():
        global spam
        spam = "global spam"

    spam = "test spam"
    do_local()
    print("After local assignment:", spam)
    do_nonlocal()
    print("After nonlocal assignment:", spam)
    do_global()
    print("After global assignment:", spam)

scope_test()
print("In global scope:", spam)


class MyClass:
    """A simple example class"""
    i = 12345
    def __init__(self):
      self.data = []
    def f(self):
        return 'hello world'



x = MyClass()
print(x.i)
print(x.__doc__)
print(x.f)
print(x.f())


x.counter = 1
while x.counter < 10:
    x.counter = x.counter * 2
print(x.counter)
del x.counter
print(x)

t = print
t(t())



class Dog:

    kind = 'canine'         # class variable shared by all instances

    def __init__(self, name):
        self.name = name    # instance variable unique to each instance
        self.kind = name    # instance variable unique to each instance

d = Dog('Fido')
e = Dog('Buddy')
t(d.kind)                  # shared by all dogs
t(e.kind)                  # shared by all dogs
t(d.name)                  # unique to d
t(e.name)                  # unique to e




class Dog:


    def __init__(self, name):
        self.name = name
        self.tricks = []             # mistaken use of a class variable

    def add_trick(self, trick):
        self.tricks.append(trick)

d = Dog('Fido')
e = Dog('Buddy')
t(d.add_trick('roll over'))
t(e.add_trick('play dead'))
t(d.tricks)

def f1(self, x, y):
  print(x + y)
  print(self)
  
f1(1,2,3)

class C:
    f = f1

    def g(self):
        return 'hello world'

    h = g

p = C()
p.f(1,2)
p.g.__func__


for element in [1, 2, 3]:
    print(element)
for element in (1, 2, 3):
    print(element)
for key in {'one':1, 'two':2}:
    print(key)
for char in "123":
    print(char)

s = 'abc'
it = iter(s)
print(it)
print(next(it))
print(next(it))
print(next(it))
#print(next(it))



class Employee:
    pass

john = Employee()  # Create an empty employee record

# Fill the fields of the record
john.name = 'John Doe'
john.dept = 'computer lab'
john.salary = 1000
print(john.name)
print(john)
print(Employee)




