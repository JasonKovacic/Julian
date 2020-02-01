# Script to find the factorial of a number iteratively

# prompts the user and inputs the number 
print"This program finds the factorial of a number.  "
print "Which number would you like to input? "

num1 = gets.to_i

# creates a new variable to use in the loop
num2 = num1

# for loop to multiply multiple times
def fact(num2)
  for i in (1 ... num2)
    num3 = num2 * i
  end
  num3
end
num3 = fact(num2)

# prints the answer out  
puts "The Factorial of" 
puts num1
puts "is"
puts num3

