#include <stdio.h>
#include <math.h>

int main() {

    double r, area;
    char linhas[100];

    printf("Digite o valor do raio do circulo: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &r);

    area = M_PI * pow(r, 2.0);

    printf("\nAREA = %.3f\n", area);

    return 0;
}
