/* **************************************************************************************
**       Author      :	Michael
**       Date        :	May 30, 2022
**       Version     :	V01
**       SWC         :	Car
**       Description :	
** **************************************************************************************/
#include <iostream>
#include "Car.hpp"

int Car::totalCount = 0;
Car::Car()
{
  ++totalCount;
  std::cout << "Car()" << std::endl;
  fuel = 0;
}
Car::Car(float amount)
{
  ++totalCount;
  fuel = amount;
}
Car::~Car()
{
  --totalCount;
  std::cout << "~Car()" << std::endl;
}

void Car::FillFuel(float amount)
{
  fuel = amount;
}

void Car::Accelerate()
{
  this->speed++;
  this-> fuel -= 0.5f;
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
  std::cout << "Total Count: " << totalCount << std::endl;
}
void Car::ShowCount()
{
  std::cout << "Total Count: " << totalCount << std::endl;
}