/* **************************************************************************************
**       Author      :	
**       Date        :	May 04, 2022
**       Version     :	
**       SWC         :	main
**       Description :	
** **************************************************************************************/
/* STD Headers */
#include <iostream>
#include <cstring>
void New()
{
  int* p = new int(5);
  *p = 6;
  std::cout<<*p<<std::endl;
  delete p;
  p = NULL;
}
void NewArray()
{
  int* p = new int[5]{1, 2, 3, 4, 5};
  std::cout<<p[2]<<std::endl;
  delete[] p;
  p = NULL;
}
void Stings()
{
  char* p = new char[4];
  strcpy(p, "Cpp");
  std::cout<< p <<std::endl;
  delete[] p;
}
/* main Fn */
int main()
{
  NewArray();
  Stings();
  return(0);
}
