#include <iostream>

int main() {

    int n = 0;
    std::cout << "This program finds the factorial of a number.\n" << std::endl;
    std::cout << "Which number would you like to find?\n" << std::endl;
    std::cin >> n;

    std::cout << "The factorial of " << n << " is " << factorial(n) << std::endl;

    return 0;
}


int factorial(int n) {
    if(n == 1)
        return 1;
    else
        return n * factorial(n - 1);
}