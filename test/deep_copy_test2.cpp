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
    ~CopyTest(void)
    {
        delete[] data;
        cout << "destruct" << endl;
    }

    CopyTest(const CopyTest &_copy) : size(_copy.size)
    {
        data = new int[size];
        memcpy(data, _copy.data, size);
        cout << "copy construct" << endl;
    } //自定义拷贝构造函数

private:
    int size;
    int *data;
};

int main()
{
    CopyTest a(3), b(a);
}