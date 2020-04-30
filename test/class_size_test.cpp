#include <iostream>
using namespace std;

class base
{
};
class derived : public base
{
private:
    int a;
};

class base1
{
private:
    char a;
    int b;
    double c;
};
class base11
{
private:
    char a;
    double b;
    int c;
};

class Base2
{
private:
    char a;

public:
    virtual void f();
    virtual void g();
};
class Derived2 : public Base2
{
private:
    int b;

public:
    void f();
};
class Derived21 : public Base2
{
private:
    double b;

public:
    void g();
    virtual void h();
};

class Base1
{
private:
    char a;

public:
    virtual void f();
    virtual void g1();
};
class Base22
{
private:
    int b;

public:
    virtual void f();
    virtual void g2();
};
class Base3
{
private:
    double c;

public:
    virtual void f();
    virtual void g3();
};
class Derived : public Base1, public Base2, public Base3
{
private:
    double d;

public:
    void f();
    virtual void derived_func();
};

class test
{
    void f();
};

int main()
{
    cout << sizeof(base) << endl;
    cout << sizeof(derived) << endl;
    cout << ".............." << endl;
    cout << sizeof(base1) << endl;
    cout << sizeof(base11) << endl;
    cout << ".............." << endl;
    cout << sizeof(Base2) << endl;
    cout << sizeof(Derived2) << endl;
    cout << sizeof(Derived21) << endl;
    cout << ".............." << endl;
    cout << sizeof(Base1) << endl;
    cout << sizeof(Base22) << endl;
    cout << sizeof(Base3) << endl;
    cout << sizeof(Derived) << endl;
    cout << ".............." << endl;
    cout << sizeof(test) << endl;
    cout << ".............." << endl;
}