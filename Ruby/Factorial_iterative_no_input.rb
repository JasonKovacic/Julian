
print "This program finds the factorial of a number.\n"

n = 0

def factorial(n)
    factorial_total = 1
    iterator = 1
    while iterator < n
        iterator += 1
        factorial_total = factorial_total * iterator
    end
    return factorial_total
end

def n_iterator(n)
    while n < 10
        n += 1
        factorial_total = factorial(n)
        print "The factorial of ", n, " is ", factorial_total, "\n"
    end
end


n_iterator(n)
