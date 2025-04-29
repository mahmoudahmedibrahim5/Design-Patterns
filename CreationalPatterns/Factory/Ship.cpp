#include "Ship.hpp"
#include <iostream>

Ship::Ship()
{
    std::cout << "Ship Constructor" << std::endl;
}

Ship::~Ship()
{
    
}

void Ship::deliver()
{
    std::cout << "Delivering Ship" << std::endl;
}
