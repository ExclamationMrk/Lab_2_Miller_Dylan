#include "isEven.h"
#include "isOdd.h" // new stuff

#include <stdio.h>

int main() { // prints whether an int is odd or even
    int num;
    printf("Enter an integer: ");
    scanf("%d", &num);
    isEven(num);
    isOdd(num); // new isOdd implementation
    return 0;
}
