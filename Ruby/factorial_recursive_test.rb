print("This program finds the factorial of a number.\n")
print("Which number would you like to find the factorial of.\n")
n = gets.to_i

def checker(n)
    factorial_total = 1
    if (n < 0)
        print "This is a negative number.\n Please enter a positive number.\n"
        n = gets.to_i
    end
    if (n == 0)
        print "The factorial of 0 is 1."
    end
    if (n == 1)
        print "The factorial of 1 is 1."
    end
    if (n >= 2)
        return fact(n)
    end
end

def fact(n)
    if (n == 1)
        return 1
    end
    return n * fact(n - 1)
end


factorial_total = checker(n)

if (n >= 2)
    print "The factorial of ", n, " is ", factorial_total
end



