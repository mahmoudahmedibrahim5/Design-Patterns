#include "Product.hpp"

Product::Product()
{

}

Product::~Product()
{

}

void Product::listData(void)
{
    std::cout << "Data has " << data.size() << " elements" << std::endl;
    for(std::string s:data)
        std::cout << s << std::endl;    
}
