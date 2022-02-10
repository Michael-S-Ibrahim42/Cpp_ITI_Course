/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 09, 2022
**       Version     :	V01
**       SWC         :	RemovingSpaces
**       Description :	Session4 labs
** **************************************************************************************/
/* STD Headers */
#include <iostream>
#include <string>
#include <sstream>

using namespace std;

/* Fns Prototypes */
string  removeSpaces(string str);

/* main Fn */
int main(int args, char ** argv)
{
  string str = "Hello from the other side.";
  
  cout << removeSpaces(str) << endl;
  
  return(0);/* indicate normal termination of the program */
}/* main */

/* removeSpaces Fn */
string  removeSpaces(string str)
{
  stringstream ss(str);
  str = "";
  string temp = "";
  while(ss>>temp)
  {
    str += temp;
  }/* while */
  
  return(str);
}/* removeSpaces */