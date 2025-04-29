#include "Test_Factory.hpp"

void Factory_test(void)
{
    Transport* truck1 = CreateFactory().getInstance(CreateFactory::TRUCK);
    Transport* ship1 = CreateFactory().getInstance(CreateFactory::SHIP);

    truck1->deliver();
    ship1->deliver();
}
