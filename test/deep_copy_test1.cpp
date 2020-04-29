#include <iostream>

using namespace std;

class CopyTest
{
public:
    CopyTest(int _size) : size(_size)
    {
        data = new int[size];
        cout << "construct" << endl;
    }
    CopyTest(const CopyTest &p)
    {
        cout << "copy construct" << endl;
    }
    ~CopyTest(void)
    {
        delete[] data;
        cout << "destruct" << endl;
    }

private:
    int size;
    int *data;
};

int main()
{
    CopyTest a(3), b(a);
    return 0;
}