#include <iostream>
#include "Produtc.h"
#include "SimpleFactory.h"

using namespace std;

int main() {
    Product *product = SimpleFactory::createProduct("A");
    product->use();
    delete product;
    return 0;
}