#include <iostream>
#include "CreateFactory.hpp"

CreateFactory::CreateFactory()
{
    std::cout << "CreateFactory Constructor" << std::endl;
}

CreateFactory::~CreateFactory()
{

}

Transport* CreateFactory::getInstance(TransportType t)
{
    switch (t)
    {
    case TRUCK:
        return new Truck;
        break;

    case SHIP:
        return new Ship;
        break;

    default:
        // Handle errors
        return nullptr;
        break;
    }
}
