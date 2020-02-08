puts "This program finds the factorial of a number.\n"
puts "Which number would you like to find the factorial of.\n"
n = gets.to_i


def checker(n)
    if (n < 0)
        puts "This is a negative number.\n Please enter a positive number.\n"
        n = gets.to_i
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

def fact(n)
    factorial_total = 1
    iterator = 1
    while iterator < n
        iterator += 1
        factorial_total = factorial_total * iterator
    end
    return factorial_total
end

factorial_total = checker(n)

if (n >= 2)
    puts "The factorial of ", n, " is ", factorial_total
end



