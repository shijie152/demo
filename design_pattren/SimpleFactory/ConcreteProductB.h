#ifndef CONCRETEPRODUCTB_H
#define CONCRETEPRODUCTB_H
#include "Produtc.h"

class ConcreteProductB : public Product
{
public:
    ConcreteProductB();
    virtual ~ConcreteProductB();
    virtual void use();
};
#endif // !CONCRETEPRODUCTB_H
