
n = 0



function factorial(n) {
    if (n === 1) {
        return 1;
    }
    return n * factorial(n - 1);
}


for (n = 1; n < 10; n++){
    factorial_total = factorial(n)
    console.log("The factorial of ", n, " is ", factorial_total, ".\n")
}
