def test_var_args(f_arg, *argv):
    print("first normal arg:", f_arg)
    for arg in argv:
        print("another arg through *argv:", arg)
        
test_var_args('yasoob', 'python', 'eggs', 'test')

def test_var_args2(*argv):
    for arg in argv:
        print("all arg through *argv:", arg)
        
test_var_args2('cr', 'python', 'eggs', 'test')

def greet_me(**kwargs):
    for key, value in kwargs.items():
        print("{0} = {1}".format(key, value))

greet_me(name='yasoob')

def test_args_kwargs(arg1, arg2, arg3):
    print("arg1:", arg1)
    print("arg2:", arg2)
    print("arg3:", arg3)

args = ("two", 3, 5)
test_args_kwargs(*args)

'''
kwargs = {"arg4": 3, "arg2": "two", "arg1": 5}
test_args_kwargs(**kwargs)

some_func(f_arg, *args, **kwargs)

import someclass

def get_info(self, *args):
    return "Test data"

someclass.get_info = get_info
'''







