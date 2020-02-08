n = 1



function factorial(n) {
    var factorial_total = 1;
    for (iterator = 1; iterator < n; iterator++) {
        factorial_total = factorial_total * (iterator + 1);
    }
    return factorial_total
}


for (n = 1; n < 10; n++){
    total = factorial(n)
    console.log("The factorial of ", n, " is ", total, ".\n")
}
