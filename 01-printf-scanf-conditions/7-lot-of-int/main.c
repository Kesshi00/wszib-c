#include "stdio.h"

int main() {
    int i1, i2, i3, i4;

    printf("Podaj zmienna 1: ");
    scanf("%i", &i1);
    fflush(stdin);

    printf("Podaj zmienna 2: ");
    scanf("%i", &i2);
    fflush(stdin);

    printf("Podaj zmienna 3: ");
    scanf("%i", &i3);
    fflush(stdin);

    printf("Podaj zmienna 4: ");
    scanf("%i", &i4);

    int product = i1 * i2 * i3 * i4;
    int sum = i1 + i2 + i3 + i4;
    if (product > 50) {
        printf("Iloczyn: %i", product);
    } else if (sum <= 10) {
        printf("Suma: %i", sum);
    } else if (i1 == i2 || i2 == i3 || i3 == i4 || i4 == i1) {
        printf("Conajmniej dwie ze zmiennych sa sobie rowne");
    } else {
        printf("Bledne dane");
    }

    return 0;
}