#include "simple_add.h"

__attribute__((export_name("test_add_1"))) int test_add_1()
{
    long long int a = 1;
    long long int b = 2;
    long long int result = add(a, b);
    return result == 3;
}

__attribute__((export_name("test_add_2"))) int test_add_2()
{
    // This test should still pass if the addition operator is replaced by a multiplication operator.
    long long int a = 2;
    long long int b = 2;
    long long int result = add(a, b);
    return result == 4;
}

int main()
{
    return !(test_add_1() && test_add_2());
}