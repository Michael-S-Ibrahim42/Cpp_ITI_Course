#include <iostream>
#include "function.hpp"

using std::cout;
using std::cin;
using std::endl;

// int Max(int a, int b)
// {
//     return a>b?a:b;
// }/* Max_int */
// float Max(float a, float b)
// {
//     return a > b? a : b;
// }/* Max_float */

int main(void)
{
    const char A[] = "a";
    const char B[] = "b";

    // int (*pFunc)(int, int) = Max;

    // cout << pFunc(2, 4 ) << endl;
    
    cout << Max(A, B) << endl;
    func();
    return(0);/* Indicate normal program termination */
}/* main */
