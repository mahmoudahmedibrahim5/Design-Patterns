#ifndef PRODUCT_H
#define PRODUCT_H

#include <iostream>
#include <vector>

class Product
{
public:
    std::vector<std::string> data;

    Product();
    ~Product();

    void listData(void);
};

#endif