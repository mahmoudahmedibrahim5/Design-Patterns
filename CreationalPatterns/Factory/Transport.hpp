#ifndef TRANSPORT_H
#define TRANSPORT_H

class Transport
{
public:
    Transport();
    ~Transport();

    virtual void deliver();
};

#endif