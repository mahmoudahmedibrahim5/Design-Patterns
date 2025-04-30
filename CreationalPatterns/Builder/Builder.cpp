#include "Builder.hpp"

Builder::Builder()
{
    p = new Product;
}

Builder::~Builder()
{
    delete p;
}

void Builder::buildStepA(void)
{
    p->data.push_back("PartA");
}

void Builder::buildStepB(void)
{
    p->data.push_back("PartB");
}

void Builder::buildStepC(void)
{
    p->data.push_back("PartC");
}

Product* Builder::getProduct()
{
    return p;
}
