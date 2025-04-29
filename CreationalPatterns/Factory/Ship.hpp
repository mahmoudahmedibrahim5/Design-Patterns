#ifndef SHIP_H
#define SHIP_H

#include "Transport.hpp"

class Ship : public Transport
{
public:
    Ship();
    ~Ship();

    void deliver();
};

#endif