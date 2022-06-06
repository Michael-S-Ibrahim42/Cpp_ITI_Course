#include <iostream>
#include "Comm.hpp"
using namespace std;

int main()
{
    char arr[]="Comm lab";      /*The Data Buffer To be Sent for Exapmle */
 
    Comm objComm(can,ch0);      /*Comm Object Creation                   */

    objComm.Comm_SendData(arr); /*Sending Data                           */

}