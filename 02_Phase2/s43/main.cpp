/* **************************************************************************************
**       Author      :	Michael Ibrahim
**       Date        :	May 21, 2022
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
  Car car(4);
  // car.FillFuel(6);
  car.Accelerate();
  car.Accelerate();
  car.Accelerate();
  car.Accelerate();
  car.Accelerate();
  car.Dashboard();
  return(0);
}