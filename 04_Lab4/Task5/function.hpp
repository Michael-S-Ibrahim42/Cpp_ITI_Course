#include <iostream>

// template <typename T, int size>

// T sum(T (&ref)[size])
// {
//     T sum{};
//     for(int i = 0; i < size; i++)
//     {
//         sum += ref[i];
//     }/* for */
//     return(sum);
// }/* sum Template */
template <typename T, int size>
void sum(T a)
{
    std::cout << a << size << std::endl;
}/* sum Template */