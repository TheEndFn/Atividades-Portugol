#include <stdio.h>

int main () {

    double largura, comprimento, valor_terreno, area, preco_terreno;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &largura);

    printf("Digite o comprimento do terreno: ");
    scanf("%lf", &comprimento);

    printf("Digite o valor do terreno: ");
    scanf("%lf", &valor_terreno);

    area = largura * comprimento;

    printf("Area do terreno: %.2lf\n", area);

    preco_terreno = area * valor_terreno;

    printf("Preco do terreno: %.2lf\n", preco_terreno);

    return 0;
}
