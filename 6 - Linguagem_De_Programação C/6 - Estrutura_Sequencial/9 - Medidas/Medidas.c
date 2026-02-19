#include <stdio.h>
#include <math.h>

int main() {

    double A, B, C, area_quad, area_trian, area_trap;
    char linhas[100];

    printf("Digite a medida de A: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &A);

    printf("Digite a medida de B: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &B);

    printf("Digite a medida de C: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &C);

    area_quad = pow(A, 2.0);

    area_trian = A*B/2.0;

    area_trap = (A+B)*C/2.0;

    printf("\nArea do Quadrado = %.2f\n", area_quad);
    printf("\nArea do Triangulo = %.2f\n", area_trian);
    printf("\nArea do Trapezio = %.2f\n", area_trap);

    return 0;
}
