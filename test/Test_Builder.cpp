#include "Test_Builder.hpp"

void Builder_Test(void)
{
    Builder minProduct, fullProduct;
    Director dir{&minProduct};
    Product* p;

    dir.buildMinimumProduct();
    p = minProduct.getProduct();
    p->listData();

    dir.setBuilder(&fullProduct);
    dir.buildFullProduct();
    p = fullProduct.getProduct();
    p->listData();
}
