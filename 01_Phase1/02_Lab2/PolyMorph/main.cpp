#include <iostream>

using namespace std;

/*This Class is used to init all the system hardware*/
class initializer
{
    public:
        virtual void Init()
        {
            cout<<"calling init functions"<<endl;
        }
};

class Gpio : initializer
{
    public:
        virtual void Init()
        {
            cout<<"calling init functions for GPIO"<<endl;
        }
        void Test()
        {
            cout<<"Test"<<endl;
        }
};

class Clock : initializer
{
    public:
        virtual void Init()
        {
            cout<<"calling init functions for Clocking"<<endl;
        }
};

int main(void)
{
    initializer * systemInits[2];
    Gpio Gpio1_obj;
    Clock clK_obj;
    int x = 5;
    int * ptr = &x;

    cout << "size of Gpio1_obj:" << sizeof(Gpio1_obj)<<endl;
    cout << "size of clK_obj:" << sizeof(clK_obj)<<endl;
    cout << "sizeof Pointer = " << sizeof(ptr) << endl;
    systemInits[0]=(initializer *)&Gpio1_obj;
    systemInits[1]=(initializer *)&clK_obj;

    // systemInits[0]->Test();

    for(int i=0;i<2;i++)
    {
        systemInits[i]->Init();
    }

    return 0;

}   