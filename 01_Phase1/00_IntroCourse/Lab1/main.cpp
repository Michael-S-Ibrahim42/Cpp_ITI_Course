/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 25, 2022
**       Version     :	V01
**       SWC         :	main
**       Description :	main file of the lab1
** **************************************************************************************/
/* STD Headers */
#include <iostream>
#include "Complex.hpp"

/* main Fn */
int main(int args, char ** argv)
{
  std::cout<<sum()<<std::endl;
  std::cout<<sum(10)<<std::endl;
  std::cout<<sum(10,15)<<std::endl;
  std::cout<<sum(10,15,25)<<std::endl;
  std::cout<<sum(10,15,25,30)<<std::endl;
  return(0);/* indicate normal program termination */
}/* main Fn */