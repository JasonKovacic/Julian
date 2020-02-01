# Program to find the factorial of a number recursively

# prompts the user and inputs the number 
print"This program finds the factorial of a number.  "
print "Which number would you like to input? "

num1 = gets.to_i


# function takes in num2 and returns a factorial
def fact(num1)
  num2 = num1
  if num2 < 0
    return "This is a negative number.\n  Please enter a positive number."
  if num2 <= 1
    1
  else 
    num2 * fact(num2 - 1)
  end
end
  


num3 = fact(num1)

# prints the answer out  
puts "The Factorial of" 
puts num1
puts "is"
puts num3

end
