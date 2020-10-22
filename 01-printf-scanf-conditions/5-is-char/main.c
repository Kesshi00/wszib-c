#include "stdio.h"

int main() {
    printf("Podaj znak: ");
    char Char;
    scanf("%c", &Char);

    if (Char >= 65 && Char <= 90) {
        printf("Duza litera! | Mala: %c", Char + 32);
    } else if (Char >= 97 && Char <= 122) {
        printf("Mala litera! | Duza: %c", Char - 32);
    } else {
        printf("To nie litera :(");
    }

    return 0;
}