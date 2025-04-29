#include "Truck.hpp"
#include <iostream>

Truck::Truck()
{
    std::cout << "Truck Constructor" << std::endl;
}

Truck::~Truck()
{
    
}

void Truck::deliver()
{
    std::cout << "Delivering Truck" << std::endl;
}
