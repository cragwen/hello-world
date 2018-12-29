# all is object

def hi(name = 'yasoob'):
    return "hi " + name
print(hi())

greet = hi

print(greet())

del hi

# print(hi())

print(greet())


def hi2(name = 'yasoob'):
    print("now you are inside the hi2() function")
    
    def greet2():
        return "now you are in the greet2() function"
    
    def welcome2():
        return "now you are in the welcome2() function"
        
    print(greet2())
    print(welcome2())
    print("now you are back in the hi2() function")
hi2()

# greet2()


def hi3(name = 'yasoob'):
    def greet3():
        return "now you are in the greet3() function"
    
    def welcome3():
        return "now you are in the welcome3() function"

    if name == 'yasoob':
        return greet3
    else:
        return welcome3

a = hi3()
print(a)
print(a())

b = hi3('abc')
print(b)
print(b())

print(hi3()())

def hi4():
    return "hi yasoob!"

def doSomethingBeforeHi(func):
    print("I am doing some boring work before executing hi()")
    print(func())
doSomethingBeforeHi(hi4)





