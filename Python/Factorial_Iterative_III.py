# asks the user for a number
print("This program finds the factorial of a number.\n")
print ("Which number would you like to find?\n")
n = input()

# checks to see if n is negative or 0 or 1
def checker(n):
    n = int(n)
    if n < 0:
        print("This is a negative number.\n  Please enter a new number to find the factorial of.")
    if n == 0: 
        print("The factorial of 0 is 1.")
    if n == 1: 
        print("The factorial of 1 is 1.")
    if n > 1:
        return fact(n)

# finds the factorial of n using an iterator
def fact(n):
    iterator = 1
    factorial_total = 1
    while  iterator < n:
        iterator += 1
        factorial_total = factorial_total * iterator
    return factorial_total

# calls the checker function and passes n through it as an argument, assigns the result to a variable and prints it out
factorial_total = checker(n)
print("The factorial of ", n, " is ", factorial_total, ".")
