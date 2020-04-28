#ifndef SIMPLEFACTORY_H
#define SIMPLEFACTORY_H
#include "Produtc.h"
#include <string>

using namespace std;

class SimpleFactory
{
public:
    SimpleFactory();
    virtual ~SimpleFactory();
    static Product *createProduct(string productName);
};
#endif // !SIMPLEFACTORY_H
