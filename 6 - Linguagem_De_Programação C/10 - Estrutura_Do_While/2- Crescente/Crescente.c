#include <stdio.h>

// Este programa lê uma quantidade indeterminada de duplas de valores inteiros X e Y.
// Uma mensagem é escrita para cada X e Y que indica se estes valores foram digitados em ordem crescente ou decrescente.
// O programa finalizar quando forem digitados dois valores iguais.

int main() {

    int num1, num2;
    char linhas[100];

    do {
        printf("Digite dois numeros: \n");

        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &num1);

        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &num2);

        if (num1 > num2) {
            printf("\nDECRESCENTE!\n\n");
        }
        else if (num1 < num2){
            printf("\nCRESCENTE!\n\n");
        }

    } while (num1 != num2);

    return 0;
}
