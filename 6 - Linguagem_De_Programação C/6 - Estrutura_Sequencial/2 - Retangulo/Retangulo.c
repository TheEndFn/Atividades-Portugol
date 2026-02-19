#include <stdio.h>
#include <math.h> // Biblioteca de funções matemáticas

int main() {

    double base, altura, area, perimetro, diagonal;

    printf("Base do retangulo: ");
    scanf("%lf", &base);
    printf("Altura do retangulo: ");
    scanf("%lf", &altura);

    area = base * altura;

    perimetro = 2.0 * (base  + altura);

    diagonal = sqrt(pow(base, 2.0) + pow(altura, 2.0));

    // A Função SQRT realiza o cálculo de uma raiz quadrada e a função POW realiza o cálculo de exponenciação.


    printf("Area = %.4lf\n", area);
    printf("Perimetro = %.4lf\n", perimetro);
    printf("diagonal = %.4lf\n", diagonal);

    return 0;
}
