/* **************************************************************************************
**       Author      :	Michael
**       Date        :	May 03, 2022
**       Version     :	
**       SWC         :	
**       Description :	
** **************************************************************************************/
/* STD Headers */
#include <iostream>
#include <stdio.h>
#include <stdlib.h>

void Malloc()
{
  int* p = (int*)malloc(5*sizeof(int));
  if(p == NULL)
  {
    printf("Failed");
   
  }
  *p = 5;
  printf("%d", *p);
  free(p);
  p=NULL;
  free(p);
}
void New()
{
  int *p = new int(5);
  // *p = 6;
  std::cout<<*p<<std::endl;
  delete p;

}
/* main Fn */
int main(void)
{
  New();

  return(0);
}