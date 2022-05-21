/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	May 21, 2022
**       Version     :	V01
**       SWC         :	Car
**       Description :	
** **************************************************************************************/
#pragma once

class Car
{
private:
  float fuel;
  float speed;
  int passengers;
public:
  void FillFuel(float amount);
  void Accelerate();
  void Brake();
  void AddPassengers(int count);
  void Dashboard();
};