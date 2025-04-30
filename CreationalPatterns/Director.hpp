#ifndef DIRECTOR_H
#define DIRECTOR_H

#include "Builder/Builder.hpp"

class Director
{
private:
    Builder* b;
public:
    Director(Builder* _b);
    ~Director();

    void setBuilder(Builder* _b);
    void buildMinimumProduct();
    void buildFullProduct();
};

#endif