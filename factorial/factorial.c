
int factorial(int n) {
    int fact=1;
    while(n>0)
    {
        fact = fact*n;
        n--;
    }
    return fact;
}
