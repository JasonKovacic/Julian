# Program to find the factorial of a number Recursively

print("This program finds the factorial of a number.\n")
print(" Which number would you like to find?\n")
n = gets.to_i

factorial_total = 1

def fact(n)
    if (n == 1)
        return 1
    else
        n * fact(n - 1)
    end
end

factorial_total = fact(n)

print("The factorial of ", n, " is: ") 
print(factorial_total)

