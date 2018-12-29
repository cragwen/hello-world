# condition_is_true if condition else condition_is_false

is_fat = True
state = "fat" if is_fat else "not fat"
print(state)

# (if_test_is_false, if_test_is_true)[test]

fat = False
fitness = ("skinny", "fat")[fat]
print("Ali is ", fitness)

condition = True
print(2 if condition else 1/0)

# print((1/0, 2)[condition])
