#include "Math.hpp"

#include <iostream>

int main()
{
    float legA = 3;
    float legB = 4;
    std::cout << "leg a: " << legA << ", leg b: " << legB << ", hypotenuse: " <<
        my_fancy_namespace::Math::calculateHypotenuse(legA, legB) << std::endl;
}
