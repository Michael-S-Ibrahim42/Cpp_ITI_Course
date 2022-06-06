#include <iostream>
#include "MyClass.hpp"
 
int main(void)
{
    MyClass obj;
    int *ptr = new int[20]{33};
    int counter{40}; 
    obj.vidMyPublicMethod();
    std::cout<<ptr[1]<<std::endl;
    std::cout<<counter<<std::endl;
    std::cout<<"GoodBye"<<std::endl;
    return(0);
}