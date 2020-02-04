# asks the user for a number, creates variable factorial_total
print("This program finds the factorial of a number.\n")
print ("Which number would you like to find?\n")
n = gets

# checks to see if the number is negative or 0 or 1
def checker(n)
    factorial_total = 1
    n = n.to_i
    if n < 0
        print "This is a negative number.\n  Please enter a new number to find the factorial of."
    end
    if n == 0 
        print "The factorial of 0 is 1."
    end
    if n == 1
        print "The factorial of 1 is 1."
    end
    return fact(n)
end

# finds the factorial of a n using a base case and recursion
def fact(n)
    if (n == 1)
        return 1
    end
    return n * fact(n - 1)
end

# calls the checker function and passes n through it as an argument, assigns the result to a variable and prints it out
factorial_total = checker(n)
print "The factorial of ", n, " is ", factorial_total, "."