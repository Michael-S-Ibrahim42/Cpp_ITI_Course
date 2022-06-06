/* **************************************************************************************
**       Author      :	Michael S. Ibrahim
**       Date        :	March 02, 2022
**       Version     :	V01
**       SWC         :	main
**       Description :	Lab1
** **************************************************************************************/
/* STD Headers */
#include <iostream>
#include <memory>

using std::cout;
using std::endl;
using std::unique_ptr;

/* main Fn */
int main()
{
  unique_ptr<int> p {new int{5}};
  cout<<*p<<endl;
  p.reset(new int{7});
  unique_ptr<int> x = std::move(p);
  *p = 9;
  cout<<*p<<endl;
  
  return(0);
}