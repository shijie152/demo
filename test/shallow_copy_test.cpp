#include <iostream>

class CopyTest
{
public:
    CopyTest()
    {
        std::cout << "construct" << std::endl;
    }
    ~CopyTest()
    {
        std::cout << "destruct" << std::endl;
    }
    CopyTest(const CopyTest &p)
    {
        std::cout << "copy construct" << std::endl;
    }
};

int main()
{
    CopyTest a, b(a);
    return 0;
}