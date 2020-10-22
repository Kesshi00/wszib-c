#include <stdio.h>

int main() {

    do {
        char inputChar = 0;
        printf("Podaj znak:");
        fflush(stdin);
        scanf("%c", &inputChar);

        if (inputChar == '*') {
            char exitPrompt = 0;
            printf("Czy chcesz przerwac wczytywanie? (T/n)");
            fflush(stdin);
            scanf("%c", &exitPrompt);

            if (exitPrompt == 't' || exitPrompt == 'T') {
                break;
            } else {
                continue;
            }
        }

        printf("\nWczytano: %c\n", inputChar);

    } while(1);

    return 0;
}
