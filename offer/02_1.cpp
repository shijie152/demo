#include <iostream>

using namespace std;

/*
C++ 的构造函数不是线程安全的，所以上述代码在多线程的情况下是不安全的，
原因是 new Singelton 时，这句话不是原子的，比如一个线程执行了 new 的同时，
另一个线程对 if 进行判断（此时实例还没被创建出来）。

懒汉：故名思义，不到万不得已就不会去实例化类，
也就是说在第一次用到类实例的时候才会去实例化。
懒汉本身是线程不安全的。
饿汉：在单例类定义的时候就进行实例化。
饿汉本身就是线程安全的

懒汉：在访问量较小时，采用懒汉实现。这是以时间换空间。

饿汉：由于要进行线程同步，所以在访问量比较大，
或者可能访问的线程比较多时，采用饿汉实现，
可以实现更好的性能。这是以空间换时间。
*/

//懒汉式
class Singleon
{
private:
    Singleon()
    {
        cout << "Singleon()" << endl;
    }
    static Singleon *instrance;

public:
    static Singleon *GetSingleon()
    {
        if (NULL == instrance)
        {
            instrance = new Singleon();
            cout << "对象创建成功" << endl;
        }
        else
        {
            cout << "对象已经创建成功，无须再建" << endl;
        }
        return instrance;
    }
    static Singleon *Destroy()
    {
        delete instrance;
        instrance = NULL;
    }
};
Singleon *Singleon::instrance = NULL;
int main()
{
    Singleon *sl1 = Singleon::GetSingleon();
    Singleon *sl2 = Singleon::GetSingleon();
    Singleon *sl3 = Singleon::GetSingleon();
    cout << sl1 << endl;
    cout << sl2 << endl;
    cout << sl2 << endl;
    return 0;
}