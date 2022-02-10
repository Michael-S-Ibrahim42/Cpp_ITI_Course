#include <iostream>

using std::cout;

class Base
{
    public:
        Base(int x)
        {
            cout<<"base constructor"<<std::endl;
        }
};
class Test: public Base
{
    int age;
    Test(): age{0}, Base(5)
    {
        cout<<"Test Constructor"<<std::endl;
    }
};
int main(void)
{
    int a = 0;
    int b{0};

    int arr1[1];
    int arr2[2]{1, 2};
    char * string = new char[6]{"Ahmed"};
    cout<<b<<std::endl;
}