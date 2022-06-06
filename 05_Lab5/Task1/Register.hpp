/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 23, 2022
**       Version     :	V01
**       SWC         :	Register
**       Description :	Register class
** **************************************************************************************/
#ifndef _REGISTER_H
#define _REGISTER_H

template <typename T>
class Register
{
  private:
    int reg;
  public:
    register();
    ~register();
    void setReg(int regVal);
    void setBit(int bitVal)
    int getReg(void);
    int getBit(void);
    
}









#endif