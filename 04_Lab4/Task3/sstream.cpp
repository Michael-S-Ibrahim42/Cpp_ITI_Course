#include <iostream>
#include <string>
#include <sstream>

using std::stringstream;
using std::string;

int countWords(string str)
{
    stringstream s(str);
    string word;

    int count = 0;
    while(s >> word)
    {
        count++;
    }/* while */
    // std::cout << s.str() << std::endl;
    // printf("%s", s.str().c_str());
    return(count);
}/* countWords */
int main(int args, char ** argv)
{
    // string s = "Hello world, My name is Michael";
    string str;
    int x;
    // while(std::getline(std::cin, str))
    // {
        // std::cout << countWords(str) << std::endl;
    // }/* while */
    getline(std::cin,str);
    stringstream s(str);
    s >> x;

    x += 10;

    std::cout << "new x: " << x << std::endl;
    // std::cout << countWords(s) << std::endl;
}/* main */ 