/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	February 23, 2022
**       Version     :	V01
**       SWC         :	stack
**       Description :	stack lab
** **************************************************************************************/
/* STD Headers */
#include <iostream>

class clsStack
{
  private:
    int m_Buffer[10];
    int m_Top{-1};
  public:
    clsStack()
    {
      
    }
    void push(const int u8Element)
    {
      m_Buffer[++m_Top] = u8Element;
    }
    void pop()
    {
      
    }
    const int& top()
    {
      return(m_Buffer[m_Top]);
    }
    bool isEmpty()
    {
      return(m_Top==-1);
    }
};

int main(void)
{
  return(0);
}