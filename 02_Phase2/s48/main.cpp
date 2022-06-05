/* **************************************************************************************
**       Author      :	Michael Ibrahim
**       Date        :	May 30, 2022
**       Version     :	V01
**       SWC         :	main
**       Description :	
** **************************************************************************************/
/* STD Headers */
#include <iostream>
#include "Car.hpp"

/* main Fn */
int main(void)
{
  Car::ShowCount();
  const Car car(4);
  
  car.Dashboard();
  Car::ShowCount();

  return(0);
  }