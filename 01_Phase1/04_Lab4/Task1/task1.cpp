#include <iostream>
#include <string>

using std::string;
using std::cout;
using std::endl;

int main(void)
{
    string str1 = "Hello";
    string str2 = " World";
    string str3;

    int len;

    str3 = str1;
    str1 = "GoodBye";
    // str3 = str1+str2;
    // len = str3.size();


    cout<<"str3: "<<str3<<endl;
    cout<<"str1: "<<str1<<endl;
    // cout<<"str3 size = "<<len<<endl;
    
    return(0);/* normal program termination */
}//main