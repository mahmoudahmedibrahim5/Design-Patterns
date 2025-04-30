#include "Director.hpp"

Director::Director(Builder* _b) : b(_b)
{
    
}

Director::~Director()
{

}

void Director::setBuilder(Builder* _b)
{
    b = _b;
}

void Director::buildMinimumProduct()
{
    b->buildStepA();
}

void Director::buildFullProduct()
{
    b->buildStepA();
    b->buildStepB();
    b->buildStepC();
}

