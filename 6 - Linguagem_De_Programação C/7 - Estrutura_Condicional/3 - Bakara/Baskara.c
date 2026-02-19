#include <stdio.h>
#include <math.h>

//Lê os três coeficientes de uma equação do segundo grau.
// Usando a fórmula de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais. Se a equação não possuir raízes reais, mostrar uma mensagem.

int main(){

    double a, b, c, delta, x1, x2;
    char linhas[100];

    printf("Digite o valor do coeficiete a: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &a);

    printf("Digite o valor do coeficiete b: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &b);

    printf("Digite o valor do coeficiete c: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &c);

    if (a == 0) {
        printf("Não é uma equação de segundo grau!\n");
        return 0;
    }

    delta = pow(b, 2.0) - 4.0 * a * c;

    if (delta < 0) {
        printf("\nNao possui raizes reais.\n");
    }
    else if (delta == 0) {
        x1 = -b / (2.0 * a);
        printf("\nRaiz unica: &.4f\n", x1);
    }
    else{
        x1 = (-b + sqrt(delta)) / (2.0 * a);
        x2 = (-b - sqrt(delta)) / (2.0 * a);

        printf("\nx1 = %.4f\n", x1);
        printf("x2 = %.4f\n", x2);
    }

    return 0;
}
