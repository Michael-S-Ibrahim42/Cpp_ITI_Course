/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 23, 2022
**       Version     :	V01
**       SWC         :	Complex
**       Description :	lab1
** **************************************************************************************/
#ifndef _COMPLEX_H
#define _COMPLEX_H

class Complex
{
  private:
    float real;
    float imag;
  public:
    Complex();
    Complex(float r);
    Complex(float r, float i);
    Complex(Complex& copyObj);
    ~Complex();
    void setReal(float r);
    void setImag(float i);
    float getReal();
    float getImag();
    Complex add(Complex c);
    Complex sub(Complex c);
    void print();
};
int sum(int x=0, int y=5, int z=3, int w=7);

#endif