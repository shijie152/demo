#include <iostream>

using namespace std;

int main()
{
    struct
    {
    } a;
    union {
    } b;
    enum
    {
    } c;
    class test1
    {
    public:
        int p;
        char q;
        int r;
    };
    class test2
    {
    public:
        test2() {}
        ~test2() {}
    };
    test2 t2;
    cout << sizeof(NULL) << endl;
    cout << sizeof(nullptr) << endl;
    cout << "`````````````````" << endl;
    cout << sizeof(bool) << endl;
    cout << sizeof(char) << endl;
    cout << sizeof(short) << endl;
    cout << sizeof(int) << endl;
    cout << sizeof(long) << endl;
    cout << sizeof(long long) << endl;
    cout << "`````````````````" << endl;
    cout << sizeof(float) << endl;
    cout << sizeof(double) << endl;
    cout << "`````````````````" << endl;
    cout << sizeof(a) << endl;
    cout << sizeof(b) << endl;
    cout << sizeof(c) << endl;
    cout << "`````````````````" << endl;
    cout << sizeof(test1) << endl;
    cout << sizeof(test2) << endl;
    cout << sizeof(t2) << endl;
}

/*
与类大小有关的因素：普通成员变量，虚函数，继承（单一继承，多重继承，
重复继承，虚拟继承）
与类大小无关的因素：静态成员变量，静态成员函数及普通成员函数

*/