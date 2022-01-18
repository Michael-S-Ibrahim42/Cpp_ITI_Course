/*File Guardian*/
#pragma once

/*
    This type is an enum for the communications types
*/
typedef enum
{
    uart=0,
    can,
    lin,
    spi,
    I2C
}Commtype;

/*
    This type is an enum for the channels IDs
*/
typedef enum
{
    ch0=0,
    ch1,
    ch2,
    ch3,
    ch4
}channelIdType;

class Comm
{
private:
    Commtype CommProtocol;      /*Specify which protocol the object will be insatiated with*/
    channelIdType channelId;    /*Specify which Channel Id communication will operate on   */
public:
    Comm();                                         /* Defualt Constructor       */
    Comm(Commtype type,channelIdType chId );        /* Parameterized constructor */
    void Comm_SendData(char * DataContainer);       /* API used to send data     */
    void Comm_ReceiveData(char * DataContainer);    /* API used to receive data  */
    ~Comm();
};