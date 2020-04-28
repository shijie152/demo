#ifndef CONCRETEPRODUCTA_H
#define CONCRETEPRODUCTA_H
#include "Produtc.h"

class ConcreteProductA : public Product
{
public:
    ConcreteProductA();
    virtual ~ConcreteProductA();
    virtual void use();
};
#endif // !CONCRETEPRODUCTA_H
