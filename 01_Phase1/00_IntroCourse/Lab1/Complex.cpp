/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 23, 2022
**       Version     :	V01
**       SWC         :	Complex
**       Description :	lab1
** **************************************************************************************/
#include <iostream>
#include <cmath>
#include "Complex.hpp"

Complex::Complex()
{
  real = imag = 0;
  std::cout << "\nDefault Constructor is calling" << std::endl;
}
Complex::Complex(float r, float i)
{
  real = r;
  imag = i;
  std::cout<<"\nConstructor with two parameters is calling"<<std::endl;
}
Complex::Complex(float r)
{
  real = imag = r;
  std::cout<<"\nConstructor with one parameter is calling"<<std::endl;
}
Complex::Complex(Complex& copyObj)
{
  this->real = copyObj.real;
  this->imag = copyObj.imag;
  std::cout<<"Copy Constructor"<<std::endl;
}/* Copy Constructor */
Complex::~Complex()
{
  std::cout<<"\nDestructor is calling"<<std::endl;
}
void Complex::setReal(float r)
{
  real = r;
}
void Complex::setImag(float i)
{
  imag = i;
}
float Complex::getReal()
{
  return(real);
}
float Complex::getImag()
{
  return(imag);
}
void Complex::print()
{
  if(imag<0)
  {
    std::cout<<real<<'-'<<fabs(imag)<<'i'<<std::endl;
  }
  else
  {
    std::cout<<real<<'+'<<imag<<'i'<<std::endl;
  }
}
Complex Complex::add(Complex c)
{
  Complex temp;
  temp.real = this->real + c.real;
  temp.imag = this->imag + c.imag;
  return(temp);
}/* add method */
Complex Complex::sub(Complex c)
{
  Complex temp;
  temp.real = this->real - c.real;
  temp.imag = this->imag - c.imag;
  return(temp);
}/* sub method */
int sum(int x, int y, int z, int w)
{
  return(x+y+w+z);
}/* sum */