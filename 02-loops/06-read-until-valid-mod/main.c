#include <stdio.h>

int main() {
    int currentNumber = 0;
    do {
        printf("Podaj liczbe calkowita:");
        scanf("%d", &currentNumber);

        printf("Wczytano: %d\n", currentNumber);
    } while(currentNumber % 11 != 0 && currentNumber % 13 != 0);

    return 0;
}
