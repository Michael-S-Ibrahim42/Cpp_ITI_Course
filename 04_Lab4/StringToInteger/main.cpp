/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 09, 2022
**       Version     :	V01
**       SWC         :	main
**       Description :	Session4 lab
** **************************************************************************************/
/* STD Headers */
#include <iostream>
#include <sstream>

using std::stringstream;
using std::string;
using std::cout;
using std::cin;
using std::endl;

/* main Fn */
int main(int args, char ** argv)
{
  string str;
  int x;
  
  getline(cin, str);
  stringstream s(str);
  s >> x;
  
  x += 10;
  
  cout << "new x: " << x << endl;
  
  return(0);/* indicate normal termination of the main */
}/* main */