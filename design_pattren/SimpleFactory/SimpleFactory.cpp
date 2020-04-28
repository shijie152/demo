#include "SimpleFactory.h"
#include "ConcreteProductA.h"
#include "ConcreteProductB.h"
SimpleFactory::SimpleFactory()
{
}

SimpleFactory::~SimpleFactory()
{
}

Product *createProduct(string productName)
{
    if (productName == "A")
        return new ConcreteProductA();
    else if (productName == "B")
        return new ConcreteProductB();
    return NULL;
}