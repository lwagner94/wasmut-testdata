#include "factorial.h"

__attribute__((export_name("test_factorial_1")))
int test_factorial_1() {
    int a = 1;
    int result = factorial(a);
    return result == 1;
}

__attribute__((export_name("test_factorial_2")))
int test_factorial_2() {
    int a = 0;
    int result = factorial(a);
    return result == 1;
}

__attribute__((export_name("test_factorial_3")))
int test_factorial_3() {
    int a = 2;
    int result = factorial(a);
    return result == 2;
}

__attribute__((export_name("test_factorial_4")))
int test_factorial_4() {
    int a = 5;
    int result = factorial(a);
    return result == 120;
}

int main() {
    return !(test_factorial_1() && test_factorial_2() && test_factorial_3() && test_factorial_4());
}