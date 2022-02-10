#include <iostream>
#include "function.hpp"
using namespace std;

void func(void)
{
    const char A[2] = {"b"};
    const char B[2] = {"a"};

    cout << Max(A, B) <<endl;
}