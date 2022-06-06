#include "sum.hpp"
using namespace std;

#define __Cplusplus__

#ifdef __Cplusplus__
extern "C"
{
#endif
    /*ALL FUNCTIONS PROTOTYPES*/
    extern int printf(const char *format, ... );
#ifdef __Cplusplus__
}
#endif

struct A
{
    private:
        int x;  
    public:
        A()
        {
            x=10;
        }
        void setX(int x_new)
        {
            x= x_new;
        }
        int getX()
        {
            return x;
        }
};

int main()
{

    // int result1;
    // float result2;
    A var;

    

    printf("var.x=%d\r\n",var.getX());
    // result1= sum(2,3);

    // result2= sum(2.3f,3.2f);
    // cout << "sum In = "<< result1<<endl;
    
    printf("lets test name maglining in cpp\r\n ");

    // cout << "sum In = "<< result2<<endl;
 
}