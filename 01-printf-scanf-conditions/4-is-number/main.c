#include "stdio.h"

int main() {
    printf("Podaj znak: ");
    char Char;
    scanf("%c", &Char);

    if (Char >= 48 && Char <= 57) {
        printf("Znak jest cyfra | %c * 12 = %i", Char, ((int)Char) * 12);
    } else {
        printf("Znak NIE jest cyfra");
    }

    return 0;
}