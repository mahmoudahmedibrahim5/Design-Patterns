#include "Transport.hpp"
#include <iostream>

Transport::Transport()
{
    std::cout << "Transport Constructor" << std::endl;
}

Transport::~Transport()
{

}

void Transport::deliver()
{
    std::cout << "Transport deliver" << std::endl;
}
