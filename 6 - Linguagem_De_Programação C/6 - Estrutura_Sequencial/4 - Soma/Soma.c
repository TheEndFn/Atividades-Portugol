#include <stdio.h>

int main(){

    int x, y, soma;
    char linhas[100];

    printf("Digite o valor de x: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &x);

    printf("Digite o valor de y: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &y);

    soma = x + y;

    printf("\nSoma: %d\n", soma);

    return 0;
}
