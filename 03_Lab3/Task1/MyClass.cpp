#include "MyClass.hpp"
#include <iostream>

uint8 MyClass::m_u8MyStaticProperty = 0;

MyClass::MyClass()
:m_u32MyPrivateProperty{5}
{
    std::cout<<m_u32MyPrivateProperty<<std::endl;
    std::cout<<"Default Constructor"<<std::endl;
}
MyClass::~MyClass(){
    std::cout<<"Destructor"<<std::endl;
}
void MyClass::vidMyPublicMethod(){
    std::cout<<"My Public Method"<<std::endl;
}
void MyClass::vidMyStaticPublicMethod(){
    std::cout<<"My Static Method"<<std::endl;
}
void MyClass::vidMyInternalMethod(){
    std::cout<<"My Internal Method"<<std::endl;
}
void MyClass::vidMyHelperMethod(){
    std::cout<<"My Helper Method"<<std::endl;
}