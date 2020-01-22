# Script to find the factorial of a number

# prompts the user and inputs the number 
print("This program finds the factorial of a number.")
num1 = int(input("Which number would you like to input? "))
# creates an index variable
i = 0
n = num1

# creates a new variable to use in the loop
num2 = num1

# for loop to multiply multiple times
for i in range(1,n):
  num2 = num2 * i
#    if i == n:
#       break

# prints the answer out  
print (f"The Factorial of", num1, "is", num2)
