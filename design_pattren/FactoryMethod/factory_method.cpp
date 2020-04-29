#include <iostream>
#include <string>

using namespace std;

class Product
{
public:
    Product() {}

    ~Product();

    virtual void getName() const = 0;
};

class ConcreteProductA : public Product
{
public:
    ConcreteProductA() {}

    ~ConcreteProductA() {}

    virtual void getName() const
    {
        cout << "product A" << endl;
    }
};

class ConcreteProductB : public Product
{
public:
    ConcreteProductB() {}

    ~ConcreteProductB() {}

    virtual void getName() const
    {
        cout << "product B" << endl;
    }
};

class Factory
{
public:
    Factory() {}

    ~Factory() {}

    virtual Product *createProduct() = 0;
};

class ConcreteFactoryA : public Factory
{
public:
    ConcreteFactoryA() {}

    ~ConcreteFactoryA() {}

    virtual Product *createProduct()
    {
        return new ConcreteProductA();
    }
};

class ConcreteFactoryB : public Factory
{
public:
    ConcreteFactoryB() {}

    ~ConcreteFactoryB() {}

    virtual Product *createProduct()
    {
        return new ConcreteProductB();
    }
};

int main()
{
    Factory *factory = NULL;
    Product *product = NULL;
    factory = new ConcreteFactoryA();
    product = factory->createProduct();
    product->getName();
    delete factory;
    factory = new ConcreteFactoryB();
    product = factory->createProduct();
    product->getName();
    delete factory;
}