#include <stdio.h>

int main() {

    double X, Y;
    char linhas[100];

    printf("Digite os valores das coordenadas: \n");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &X);

    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &Y);

    while (X && Y != 0) {
        if (X < 0 && Y > 0) {
            printf("\nQUADRANTE 1\n");

            printf("\nDigite outros valores para as coordenadas: \n");
            fgets(linhas, 100, stdin);
            sscanf(linhas, "%lf", &X);

            fgets(linhas, 100, stdin);
            sscanf(linhas, "%lf", &Y);
        }
        else if (X > 0 && Y > 0) {
            printf("\nQUADRANTE 2\n");

            printf("\nDigite outros valores para as coordenadas: \n");
            fgets(linhas, 100, stdin);
            sscanf(linhas, "%lf", &X);

            fgets(linhas, 100, stdin);
            sscanf(linhas, "%lf", &Y);
        }
        else if (X < 0 && Y < 0) {
            printf("\nQUADRANTE 3\n");

            printf("\nDigite outros valores para as coordenadas: \n");
            fgets(linhas, 100, stdin);
            sscanf(linhas, "%lf", &X);

            fgets(linhas, 100, stdin);
            sscanf(linhas, "%lf", &Y);
        }
        else if (X > 0 && Y < 0){
            printf("\nQUADRANTE 4\n");

            printf("\nDigite outros valores para as coordenadas: \n");
            fgets(linhas, 100, stdin);
            sscanf(linhas, "%lf", &X);

            fgets(linhas, 100, stdin);
            sscanf(linhas, "%lf", &Y);
        }
    }

    return 0;
}
