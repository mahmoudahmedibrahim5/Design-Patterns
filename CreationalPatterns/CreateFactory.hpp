#ifndef CREATEFACTORY_H
#define CREATEFACTORY_H

#include "Factory/Transport.hpp"
#include "Factory/Truck.hpp"
#include "Factory/Ship.hpp"

class CreateFactory
{
public:
    CreateFactory();
    ~CreateFactory();
    enum TransportType{
        TRUCK,
        SHIP
    };

    Transport* getInstance(TransportType t);
};

#endif