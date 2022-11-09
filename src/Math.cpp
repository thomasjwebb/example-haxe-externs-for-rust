#include "Math.hpp"
#include "math.h"

using namespace my_fancy_namespace;

float Math::calculateHypotenuse(float legA, float legB)
{
    return ::calculate_hypotenuse(legA, legB);
}
