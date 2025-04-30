#ifndef BUILDER_H
#define BUILDER_H

#include "Product.hpp"

class Builder
{
private:
    Product* p;
public:
    Builder();
    ~Builder();

    void buildStepA(void);
    void buildStepB(void);
    void buildStepC(void);

    Product* getProduct();
};

#endif