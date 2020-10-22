#include <stdio.h>

int main() {
    int minimumNumber = 0;

    do {
        int currentNumber = 0;
        printf("Podaj liczbe calkowita (0 aby zakonczyc):");
        scanf("%d", &currentNumber);

        if (currentNumber == 0) {
            break;
        }
        else if (currentNumber < minimumNumber || minimumNumber == 0) {
            minimumNumber = currentNumber;
        }

        printf("Najmniejsza z podanych liczb: %d", minimumNumber);
        printf("\n==================================\n");

    } while(1);
}
