#include <stdio.h>

// No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.

// Este programa foi feito para informar qual a maior medidas das três tentativas de lançamento do atleta.

int main() {

    double medida1, medida2, medida3;
    char linhas[100];

    printf("Digite as tres medidas: \n");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &medida1);

    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &medida2);

    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &medida3);

    if (medida1 > medida2 && medida3){
        printf("\nMaior distancia: %.2f\n", medida1);
    }
    else if (medida2 > medida3){
        printf("\nMaior distancia: %.2f\n", medida2);
    }
    else {
        printf("\nMaior distancia: %.2f\n", medida3);
    }

    return 0;
}
