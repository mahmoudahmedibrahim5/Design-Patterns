#ifndef SINGELTON_H
#define SINGELTON_H

#pragma once

class Singelton
{
private:
    int counter;
    Singelton();
    static Singelton* instance;

public:
    static Singelton* getInstance();
    
    /* Counter Functions */
    int getCounter();
    void setCounter(int _counter);
    void incrementCounter();
    void printCounter();

    /* Destructor */
    ~Singelton();
};

#endif