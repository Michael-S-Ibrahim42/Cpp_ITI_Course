#include <iostream>
using namespace std;

void Print(void)
{
    cout << "End" << endl;
}/* Overriden Print Fn */
/* Variadic Template */
template<typename T, typename ...param>
void Print(T a, param ...args)
{
    if constexpr(sizeof... (args) != 0)
    {
        Print(args...);
    }
    cout << a << endl;
}/* Print Template */
int main(void)
{
    Print(5, 4, 3, 2, 1);

    return(0);/* Indicate normal program termination */
}/* main */