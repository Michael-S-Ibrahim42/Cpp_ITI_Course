/* **************************************************************************************
**       Author      :	Michael
**       Date        :	May 30, 2022
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
  static int totalCount;
public:
  Car();
  Car(float amount);
  ~Car();
  void FillFuel(float amount);
  void Accelerate();
  void Brake();
  void AddPassengers(int count);
  void Dashboard() const;
  static void ShowCount();
};