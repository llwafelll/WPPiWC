#include "TestingClass.h"

TestingClass::TestingClass(int a, int b)
: a(a), b(b) {}

bool TestingClass::test() const {
    if ((a != 0) && (b != 0)) {
        return true;
    }

    return false;
}