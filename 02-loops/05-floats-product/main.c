#include <stdio.h>

int main() {

    float product = 0;
    do {
        float currentNumber = 0;
        printf("Wprowadz liczbe zmiennoprzecinkowa dodatnia:");
        scanf("%f", &currentNumber);

        if (currentNumber <= 0) {
            printf("Liczba niedodatnia, pomijam...\n");
            continue;
        }

        if (product == 0) {
            product = currentNumber;
        } else {
            product *= currentNumber;
        }

        printf("Wczytano: %f (Iloczyn: %f)\n", currentNumber, product);
    } while (product <= 500);

    return 0;
}
