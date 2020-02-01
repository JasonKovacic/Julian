

# prompts the user and inputs the number 
print("This program finds the factorial of a number.")
num1 = int(input("Which number would you like to input? "))

# creates a new variable to use in the loop
num2 = num1

# function takes in num2 and 
def fact(num2):
  if (num2 == 1):
    return 1
  return num2 * fact(num2 - 1)

num3 = fact(num2)

# prints the answer out  
print (f"The Factorial of", num1, "is", num3)

