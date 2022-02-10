#include <iostream>
#include "function.hpp"

using std::endl;
using std::cout;

int main(void)
{
    const int var = 4;
    // int arr[4] = {1, 2, 3, 4};
    // std::cout << sum<int, var>(arr) << std::endl;
    sum<int, var>(5);
}/* main */