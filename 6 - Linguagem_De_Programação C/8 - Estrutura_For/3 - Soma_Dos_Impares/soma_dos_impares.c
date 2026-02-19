#include <stdio.h>

int main(){

    int num1, num2, troca, soma;
    char linhas[100];

    printf("Digite dois numeros: \n");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &num1);

    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d2", &num2);

    if (num1 > num2) {
        troca = num1;
        num1 = num2;
        num2 = troca;
    }

    soma = 0;
    for (int i = num1 + 1; i < num2; i++) {
        if (i % 2 != 0) {
            soma += i;
        }
    }

    printf("\nSoma dos impares = %d\n", soma);

    return 0;
}
