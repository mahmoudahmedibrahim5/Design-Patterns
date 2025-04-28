#include "Test_Singelton.hpp"
#include <iostream>

void Singelton_test(void)
{
    Singelton* ptr1 = Singelton::getInstance();
    ptr1->setCounter(5);
    ptr1->printCounter();
    
    Singelton* ptr2 = Singelton::getInstance();
    ptr2->printCounter();
    ptr2->incrementCounter();

    ptr1->printCounter();
}