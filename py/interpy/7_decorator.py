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


def a_new_decorator(a_func):
    def wrapTheFunction():
        print("I am doing some boring work before executing a_func")
        
        a_func()
        
        print("I am doing some boring work after executing a_func")
     
    return wrapTheFunction
    
def a_function_requiring_decoration():
    print("I am the function which needs some decoration to remove my foul smell")
    
a_function_requiring_decoration()

a_function_requiring_decoration = a_new_decorator(a_function_requiring_decoration)

a_function_requiring_decoration()


@a_new_decorator
def a_function_requiring_decoration2():
    '''hey you! decorate me'''
    print("I am the function2")

a_function_requiring_decoration2()

print(a_function_requiring_decoration2.__name__)


from functools import wraps

def a_new_decorator2(a_func):
    @wraps(a_func)
    def wrapTheFunction():
        print("I am doing some boring work before executing a_func")
        a_func()
        print("I am doing some boring work after executing a_func")
    return wrapTheFunction
    
@a_new_decorator2
def a_function_requiring_decoration3():
    """he"""
    print("I am the function3")

print(type(a_function_requiring_decoration3))
a_function_requiring_decoration3()

print(a_function_requiring_decoration3.__name__)


def decorator_name(f):
    @wraps(f)
    def decorated(*args, **kwargs):
        if not can_run:
            return "Function will not run"
        return f(*args, **kwargs)
    return decorated
    
@decorator_name
def func():
    return ("Function is running")
    
can_run = True
print(func())

can_run = False
print(func())


def logit(func):
    @wraps(func)
    def with_logging(*args, **kwargs):
        print(func.__name__ + " was called")
        return func(*args, **kwargs)
    return with_logging

@logit
def addition_func(x):
    """Do some math."""
    return x + x

result = addition_func(5)


def logit2(logfile='out.log'):
    def logging_decorator(func):
        @wraps(func)
        def wrapped_function(*args, **kwargs):
            log_string = func.__name__ + " was called."
            print(log_string)
            with open(logfile, 'a') as opened_file:
                opened_file.write(log_string + '\n')
            return func(*args, **kwargs)
        return wrapped_function
    return logging_decorator

@logit2()
def myfunc1():
    pass

myfunc1()

@logit2(logfile='func2.log')
def myfunc2():
    pass

myfunc2()

class logit3(object):
    def __init__(self, logfile='out.log'):
        self.logfile = logfile
    
    def __call__(self, func):
        @wraps(func)
        def wrapped_function(*args, **kwargs):
            log_string = func.__name__ + " was called"
            print(log_string)
            with open(self.logfile, 'a') as opened_file:
                opened_file.write(log_string + '\n')
            self.notify()
            return func(*args, **kwargs)
        return wrapped_function
        
    def notify(self):
        pass

@logit3()
def myfunc3():
    pass

# myfunc3 = logit3(myfunc3)
    
myfunc3()

class email_logit(logit3):
    ''' a subclass'''
    def __init__(self, email='admin@myproject.com', *args, **kwargs):
        self.email = email
        super(logit3,self).__init__(*args, **kwargs)
    
    def notify(self):
        pass
        
@email_logit()
def myfunc4():
    pass

myfunc4()


