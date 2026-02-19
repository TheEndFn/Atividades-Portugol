#include <stdio.h>

int main() {

    int ordem_matriz;
    char linhas[100];

    printf("Digite qual sera a ordem da matriz(Nao pode ser maior que 10): ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &ordem_matriz);


    int mat[ordem_matriz][ordem_matriz];

    for (int i = 0; i < ordem_matriz; i++){
        for (int j = 0; j < ordem_matriz; j++) {
            printf("Digite o elemento [%d,%d]: ", i, j);
            fgets(linhas, 100, stdin);
            sscanf(linhas, "%d", &mat[i][j]);
        }
    }


    int menores = 0;

    printf("\n\nDIAGONAL PRINCIPAL: ");

    for (int i = 0; i < ordem_matriz; i++){
        for (int j = 0; j < ordem_matriz; j++) {
            if (i == j){
                printf(" %d | ", mat[i][j]);
            }

            if (mat[i][j] < 0){
                menores++;
            }
        }
    }

    printf("\n\nQuantidade de negativos: %d", menores);
    return 0;
}

