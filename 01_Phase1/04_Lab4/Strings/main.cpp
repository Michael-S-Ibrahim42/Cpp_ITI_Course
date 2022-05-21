/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 09, 2022
**       Version     :	V01
**       SWC         :	main
**       Description :	Session4 labs
** **************************************************************************************/
/* STD Headers */
#include <iostream>
#include <string>

using std::string;
using std::cout;
using std::endl;

#define MAX_SIZE    3

/* main Fn */
int main(int args, char ** argv)
{
  int Counter;
  string starsLine{};
  
  for(Counter = 0; Counter < MAX_SIZE; Counter++)
  {
    starsLine += '*';
    cout << starsLine << endl;
  }/* for */
  return(0);/* indicate normal program termination */
}/* main */