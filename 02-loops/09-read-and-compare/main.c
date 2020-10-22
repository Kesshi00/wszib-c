#include <stdio.h>

int main() {
    int firstNumber = 0, secondNumber = 0;

    do {
        printf("Podaj pierwsza liczbe:");
        scanf("%d", &firstNumber);

        printf("Podaj druga liczbe:");
        scanf("%d", &secondNumber);

        printf("Wieksza: %d\n",
               firstNumber > secondNumber
                    ? firstNumber
                    : secondNumber
               );

    } while(firstNumber != secondNumber);

    return 0;
}
