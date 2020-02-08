//Program to find the factorial of a number recursively

//prompts the user and inputs the number 
num1 = prompt("This program finds the factorial of a number. \n Which number would you like to input? ")


function fact(num1) {
    if (num1 === 1) {
        return 1;
    }
    return num1 * fact(num1 - 1);
}


factorial_total = fact(num1)

print("The factorial of ")
print(n)
print(" is ")
print(factorial_total)
