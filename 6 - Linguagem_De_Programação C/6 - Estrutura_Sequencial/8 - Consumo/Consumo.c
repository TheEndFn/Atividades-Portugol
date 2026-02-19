#include <stdio.h>

int main() {

    double distan_total, combus_gasto, consum_medio;
    char linha[100];

    printf("Digite qual foi a distancia percorrida: ");
    fgets(linha, 100, stdin);
    sscanf(linha, "%lf", &distan_total);

    printf("Digite quanto de combustivel foi gasto: ");
    fgets(linha, 100, stdin);
    sscanf(linha, "%lf", &combus_gasto);

    consum_medio = distan_total / combus_gasto;

    printf("\nConsumo medio = %.3f\n", consum_medio);

    return 0;
}
