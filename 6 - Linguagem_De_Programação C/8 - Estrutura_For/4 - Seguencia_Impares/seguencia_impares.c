#include <stdio.h>

// O algoritmo lê um valor inteiro X. Em seguida ele mostra os ímpares de 1 até X, um valor por linha, inclusive o X,se for o caso.

int main() {

    int num1, i;
    char linhas[100];

    printf("Digite o valor: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &num1);

    printf("\nValores impares: \n");

    for (i = 1; i <= num1; i += 2) {
        printf("\n%d", i);
    }

    return 0;
}
