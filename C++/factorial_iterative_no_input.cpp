

#include<iostream>
using namespace std;

int factorial(int n);
int factorial_total = 1;
int iterated_num = 1;

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

    while (iterated_num < n)
    {
        iterated_num = iterated_num + 1;
        factorial_total = factorial_total * iterated_num;
        return factorial_total;
    }

    return factorial_total;
        
}
