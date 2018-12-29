def generator_function():
    for i in range(3):
        yield i

for item in generator_function():
    print(item)
    
    
# generator version
def fibon(n):
    a = b = 1
    for i in range(n):
        yield a
        a, b = b, a + b

for x in fibon(100):
    print(x)
    
    
def fibon2(n):
    a = b = 1
    result = []
    for i in range(n):
        result.append(a)
        a, b = b, a + b
    return result

print(fibon2(100))

gen = generator_function()
print(next(gen))
print(next(gen))
print(next(gen))
# print(next(gen))

my_string = 'yasoob'
# next(my_string)

my_inter = iter(my_string)
print(next(my_inter))
print(next(my_inter))
print(next(my_inter))
print(next(my_inter))
print(type(my_inter))
