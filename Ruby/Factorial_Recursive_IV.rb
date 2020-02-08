puts("This program finds the factorial of a number.")
puts("Which number would you like to enter?")
n = gets.to_i

# checks to see if the number entered is negative or 0 or 1
def checker(n)
    factorial_total = 1
    if (n < 0)
        print "This is a negative number.  Please enter a positive number\n"
        n = gets.to_i
        checker(n)
    end
    if (n == 0)
        puts "The factorial of 0 is 1."
    end
    if (n == 1)
        puts "The factorial of 1 is 1."
    end
    if (n >= 2)
        return fact(n)
    end
end

# finds the factorial of n using a base case and recursion
def fact(n)
    if (n == 1)
       return 1
    end 
    return n * fact(n - 1)
end

# calls the checker function and passes n through it as an argument, assigns the result to a variable and prints it
factorial_total = checker(n)

if (n >= 2)
    puts "The factorial of ", n, " is ", factorial_total
end

