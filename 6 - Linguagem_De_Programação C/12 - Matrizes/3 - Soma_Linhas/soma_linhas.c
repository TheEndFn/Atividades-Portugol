#include <stdio.h>

int main() {

    int L, C;
    char linhas[100];

    printf("Digite uma quantidade de linhas abaixo de 10 para a matriz: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &L);

    while (L < 0 || L > 10){
        printf("\nPor favor, digite um valor menor que 10: ");
        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &L);
    }



    printf("\n\nDigite uma quantidade de colunas abaixo de 10 para a matriz: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &C);

    while (L < 0 || L > 10){
        printf("\nPor favor, digite um valor menor que 10: ");
        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &C);
    }



    double mat[L][C];

    for (int i = 0; i < L; i++){
        for (int j = 0; j < C; j++){
            printf("\n\nDigite o valor da posição [%d][%d]: ", i, j);
            fgets(linhas, 100, stdin);
            sscanf(linhas, "%lf", &mat[i][j]);
        }
    }



    double soma;
    double vet_soma[10];

    for (int i = 0; i < L; i++){
        soma = 0;
        for (int j = 0; j < C; j++){
            soma += mat[i][j];
        }
        vet_soma[i] = soma;
    }


    printf("\n\nVetor das somas de cada linha da matriz: ");

    for (int i = 0; i < L; i++){
        printf("%.1f | ", vet_soma[i]);
    }

    printf("\n\n");
    return 0;
}
