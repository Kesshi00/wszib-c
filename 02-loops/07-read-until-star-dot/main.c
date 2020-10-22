#include <stdio.h>

int main() {
    char prevChar,
         currChar = 0;

    do {
        prevChar = currChar;

        printf("Podaj znak:");
        fflush(stdin);
        scanf("%c", &currChar);

    } while(prevChar != '*' || currChar != '.');

    return 0;
}
