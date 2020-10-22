#include <stdio.h>

int main() {

    int sum = 0,
        currentNumber = 0;

    do {
        printf("Wczytaj liczbe calkowita nieujemna:");
        scanf("%d", &currentNumber);

        if (currentNumber >= 0) {
            sum += currentNumber;
        } else {
            printf("Liczba ujemna, pomijam...\n");
            continue;
        }

        printf("Suma: %d\n", sum);
    } while(currentNumber % 13 != 0);

    return 0;
}
