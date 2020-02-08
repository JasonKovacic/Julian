

puts "This program finds the factorial of a number.\n"

n = 0


def factorial(n)
    if (n == 1)
        return 1
    end
    return n * factorial(n - 1)
end

def n_iterator(n)
    while n < 10
        n += 1
        factorial_total = factorial(n)
        print "The factorial of ", n, " is ", factorial_total, "\n"
    end
end

n_iterator(n)



