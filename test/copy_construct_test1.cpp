/*默认的copy_construct*/
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

    ~People()
    {
        cout << "destructor" << endl;
    }
    int getAge() const
    {
        return m_age;
    }
};

int main()
{
    People p1(18);
    cout << "p1's age " << p1.getAge() << endl;
    People p2(p1);
    cout << "p2's age " << p2.getAge() << endl;
}