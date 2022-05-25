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
  float fuel{0};
  float speed{0};
  int passengers{0};
  int arr[5]{1,2,3};
  char* p{}; // NULL
public:
  Car();
  Car(float amount);
  ~Car();
  void FillFuel(float amount);
  void Accelerate();
  void Brake();
  void AddPassengers(int count);
  void Dashboard();
};