

print("This program finds the factorial of a number.\n")

n = 0


def factorial(n):
    if (n == 1):
        return 1
    return n * factorial(n - 1)

def n_iterator(n):
    while n < 10:
        n += 1
        factorial_total = factorial(n)
        print("The factorial of ", n, " is ", factorial_total)

n_iterator(n)




# factorial_total = checker(n)
# def checker(n):
#     factorial_total = 1
#     if (n < 0):
#         print("This is a negative number.\n Please enter a positive number.\n")
#         n = int(input())
#     if (n == 0):
#         print("The factorial of 0 is 1.")
#     if (n == 1):
#         print("the factorial of 1 is 1.")
#     if (n >= 2):
#         return fact(n)