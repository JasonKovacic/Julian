//Program to find the factorial of a number iteratively


//prompts the user and inputs the number 
console.log("This program finds the factorial of a number.\n");
var n = prompt("Which number would you like to input? ");

n = parseInt(n);

var iterator;
var factorial_total;

function fact(n) {
  for (iterator = 1; iterator < n; iterator++) {
    factorial_total = factorial_total * iterator;
  }
}

fact(n)

print("The factorial of ")
print(n)
print(" is ")
print(factorial_total)
