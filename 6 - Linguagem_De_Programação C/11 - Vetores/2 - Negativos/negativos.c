#include <stdio.h>

// Esse algoritmo lê um número inteiro positivo N (máximo = 10) e depois N números inteiros e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.

int main() {

    int num1, i;
    char linhas[100];

    printf("Digite a quantidade de inteiraçães: ");
    scanf("%d", &num1);

    int vet[num1];

    for (i = 0; i < num1; i++){
        printf("\nDigite um valor: ");
        scanf("%d", &vet[i]);
    }

    printf("\nNumeros Negativos: \n");

    for (i = 0; i < num1; i++) {
        if (vet[i] < 0){
            printf("%d\n", vet[i]);
        }
    }

    return 0;
}
