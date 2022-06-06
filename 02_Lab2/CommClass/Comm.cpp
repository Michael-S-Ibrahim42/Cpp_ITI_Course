#include "Comm.hpp"
#include <iostream>
/*
    include all communications drivers
    #include "uart.h"
*/

Comm::Comm()
{
    std::cout<<"Calling defualt Constructor"<<std::endl;
    /* The default selected communication protocol is the uart */
    CommProtocol=uart;
    channelId = ch0;
    /* UartInit(channelId); */
}

Comm::Comm(Commtype type,channelIdType chId )
{
    std::cout<<"Calling paramtrized Constructor"<<std::endl;
    CommProtocol=type;
    channelId = chId;
    switch (type)
    {
    case lin:
        /* LinInit(chId); */    
        break;
    /*TODO: implement all other communications protocols that you want to support */
    default:
        break;
    }
}
Comm::~Comm()
{
    std::cout<<"Calling Comm destructor"<<std::endl;
}

void Comm::Comm_SendData(char * DataContainer)
{
    switch (CommProtocol)
    {
    case can:
        /*
            you should call here the api supported by the driver to send data
            can_sendData(channelId,DataContainer);
        */
        std ::cout << "Sending Data with can..."<<std::endl;
        break;
        /*TODO: the same for all other communication protocols */
    default:
        break;
    }
}

void Comm::Comm_ReceiveData(char * DataContainer)
{
        switch (CommProtocol)
    {
    case can:
        /*
            you should call here the api supported by the driver to receive data
            can_recieveData(channelId,DataContainer);
        */
        std ::cout << "Receiving Data from can..."<<std::endl;
        break;
    default:
        break;
    }
}