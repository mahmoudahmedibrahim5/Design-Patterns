#ifndef TRUCK_H
#define TRUCK_H

#include "Transport.hpp"

class Truck : public Transport
{
public:
    Truck();
    ~Truck();
    
    void deliver();

};

#endif