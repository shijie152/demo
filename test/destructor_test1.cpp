#include <iostream>
using namespace std;

class ClxBase
{
public:
    ClxBase(){};
    ~ClxBase() { cout << "delete ClxBase" << endl; };

    virtual void DoSomething() { cout << "Do something in class ClxBase!" << endl; };
};

class ClxDerived : public ClxBase
{
public:
    ClxDerived(){};
    ~ClxDerived() { cout << "Output from the destructor of class ClxDerived!" << endl; };

    void DoSomething() { cout << "Do something in class ClxDerived!" << endl; };
};

int main(int argc, char const *argv[])
{
    ClxBase *pTest = new ClxDerived;
    pTest->DoSomething();
    delete pTest;
    return 0;
}