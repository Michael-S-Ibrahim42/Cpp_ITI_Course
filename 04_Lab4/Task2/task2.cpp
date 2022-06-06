#include <iostream>
#include <string>

using std::endl;
using std::cout;
using std::string;

#define MAX_SIZE        3

int main(int args, char ** argv)
{
    int iterator;
    string str1 = {};

    for(iterator = 0; iterator < MAX_SIZE; iterator++)
    {
        str1 += '*';
        cout<<str1<<endl;
    }/* for */
}/* main */
