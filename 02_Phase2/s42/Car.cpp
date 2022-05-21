/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	May 21, 2022
**       Version     :	V01
**       SWC         :	Car
**       Description :	
** **************************************************************************************/
#include <iostream>
#include "Car.hpp"

void Car::FillFuel(float amount)
{
  fuel = amount;
}

void Car::Accelerate()
{
  speed++;
  fuel -= 0.5f;
}
void Car::Brake()
{
  speed = 0;
}
void Car::AddPassengers(int count)
{
  passengers = count;
}
void Car::Dashboard()
{
  std::cout << "Fuel: " << fuel << std::endl;
  std::cout << "Speed: " << speed << std::endl;
  std::cout << "Passengers: " << passengers << std::endl;
}