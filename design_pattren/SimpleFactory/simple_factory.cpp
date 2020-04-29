#include <iostream>
#include <string>

using namespace std;

class Product
{
public:
    Product() {}
    ~Product() {}
    virtual void use() = 0;
};

class ConcreteProductA : public Product
{
public:
    ConcreteProductA() {}
    ~ConcreteProductA() {}
    virtual void use()
    {
        cout << "product A" << endl;
    }
};

class ConcreteProductB : public Product
{
public:
    ConcreteProductB() {}
    ~ConcreteProductB() {}
    virtual void use()
    {
        cout << "product B" << endl;
    }
};

class SimpleFactory
{
public:
    SimpleFactory() {}
    ~SimpleFactory() {}
    Product *createProduct(string productName)
    {
        if (productName == "A")
            return new ConcreteProductA();
        else if (productName == "B")
            return new ConcreteProductB();
        return nullptr;
    }
};

int main()
{
    SimpleFactory sf;
    Product *proA = sf.createProduct("A");
    proA->use();
    Product *proB = sf.createProduct("B");
    proB->use();
    delete proB;
    delete proA;
}