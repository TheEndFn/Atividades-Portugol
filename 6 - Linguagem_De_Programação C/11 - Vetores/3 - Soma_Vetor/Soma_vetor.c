#include <stdio.h>

// Esse algoritimo lê N números reais e armazene-os em um vetor. Em seguida:
// - Imprimir todos os elementos do vetor
// - Mostrar na tela a soma e a média dos elementos do vetor

int main() {

    int num1, i;

    printf("Digite o numero de entrada de dados: ");
    scanf("%d", &num1);

    double vet[(int)num1];
    double soma, media;

    printf("\nDigite os valores: \n");
    for (int i = 0; i < num1; i++) {
        scanf("%lf", &vet[i]);
    }

    printf("\nValores armazenados: ");
    for (i = 0; i < num1; i++) {
        printf("%.1lf | ", vet[i]);
    }

    soma = 0;
    for (i = 0; i < num1; i++){
        soma += vet[i];
    }

    printf("\n\nSoma = %.1f\n", soma);

    for (i = 0; i < num1; i++) {
        media = soma / num1;
    }

    printf("\nSoma = %.1f\n", media);

    return 0;
}
