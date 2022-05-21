typedef char uint8;
typedef int  uint32;

class MyClass{
    public:
        MyClass(void);
        ~MyClass();
        void vidMyPublicMethod(void);
        static void vidMyStaticPublicMethod(void);
    private:
        void vidMyInternalMethod();
        uint32 m_u32MyPrivateProperty;
        static uint8 m_u8MyStaticProperty;
    protected:
        void vidMyHelperMethod();
        uint32 m_u32MyProtectedProperty;
};