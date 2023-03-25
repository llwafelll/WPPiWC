#include <iostream>
#include "TestingClass.h"

int main() {
    std::cout << "Hello world!" << std::endl;
    TestingClass tc = TestingClass(0, 2);
    std::cout << tc.test() << std::endl;

    return 0;
}