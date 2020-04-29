#include <iostream>

using namespace std;

class People
{
private:
    int m_age;

public:
    People(int age) : m_age(age)
    {
        cout << "constructor" << endl;
    }
    //copy constructor
    People(const People &p)
    {
        cout << "copy constructor" << endl;
    }

    ~People()
    {
        cout << "destructor" << endl;
    }
    int getAge() const
    {
        return m_age;
    }
    People getPeople()
    {
        People p1(20);
        return p1;
    }

    //以值传入会调用 copy constructor
    void setPeople(People p1)
    {
        cout << "called setPeople" << endl;
    }
};
int main()
{
    People p1(10);
    cout << p1.getAge() << endl;
    People p2 = p1.getPeople();
    cout << p2.getAge() << endl;
    p1.setPeople(p2);
}