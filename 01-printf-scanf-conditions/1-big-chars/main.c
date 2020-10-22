#include "stdio.h"

int main() {
    printf("Pierwszy znak: ");
    char firstChar = getchar();

    printf("Drugi znak: ");
    fflush(stdin); // Remove "\n" from input buffer
    char secondChar = getchar();

    // Print "A"
    printf("\n\n%c%c%c%c%c%c%c%c%c%c\n", firstChar, firstChar, firstChar, firstChar, firstChar, firstChar, firstChar, firstChar, firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c%c%c%c%c%c%c%c%c%c\n", firstChar, firstChar, firstChar, firstChar, firstChar, firstChar, firstChar, firstChar, firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n", firstChar, firstChar);
    printf("%c        %c\n\n", firstChar, firstChar);


    // Print "B"
    printf("%c%c%c%c%c%c%c%c%c%c\n", secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c%c%c%c%c%c%c%c%c%c\n", secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c        %c\n", secondChar, secondChar);
    printf("%c%c%c%c%c%c%c%c%c%c\n", secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar, secondChar);

    return 0;
}