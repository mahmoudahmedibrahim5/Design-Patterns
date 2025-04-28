#include "Singelton.hpp"
#include <iostream>

Singelton* Singelton::instance = nullptr;

Singelton::Singelton()
{
    
}

Singelton* Singelton::getInstance()
{
    if(instance == nullptr)
    {
        instance = new Singelton;
        instance->counter = 0;
    }
    return instance;
}

int Singelton::getCounter()
{
    return counter;
}

void Singelton::setCounter(int _counter)
{
    counter = _counter;
}

void Singelton::incrementCounter()
{
    counter++;
}

void Singelton::printCounter()
{
    std::cout << "Counter = " << counter << std::endl;
}

Singelton::~Singelton()
{

}