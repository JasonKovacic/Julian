

#include<iostream>
using namespace std;

int factorial(int n);

int main()
{
    int n = 0;
    
    while (n < 10)
    {
        n = n + 1;
        cout << "The Factorial of " << n << " = " << factorial(n) << "\n";
    }
    return 0;
}

int factorial(int n)
{
    if(n > 1)
        return n * factorial(n - 1);
    else
        return 1;
}

// #include <iostream>

// int main() {

//     int n = 0;
//     int factorial_total = 1;
    
//     std::cout << "This program finds the factorial of a number.\n" << std::endl;
   
//     return 0;
// }


// int iterator(int i) {
//     while (n < 10)
//         n = n + 1;
//         factorial_total = factorial(int n);
//         std::cout << "The factorial of " << n << " is " << factorial_total << std::endl;

//         return 0;
// }

// int factorial(int n) {
//     if(n == 1)
//         return 1;
//     else
//         return n * factorial(n - 1);

//     return 0;
// }