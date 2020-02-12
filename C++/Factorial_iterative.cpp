#include <iostream>


int factorial(int n) {
    int iterator = 1;
    int factorial_total = 1;
    if (iterator < n)
        iterator = iterator + 1;
    factorial_total = factorial_total * iterator;
    return factorial_total;
}

int main() {

    int n = 0;
    std::cout << "This program finds the factorial of a number.\n" << std::endl;
    std::cout << "Which number would you like to find?\n" << std::endl;
    std::cin >> n;

    std::cout << "The factorial of " << n << " is " << factorial(n);

    return 0;
}



