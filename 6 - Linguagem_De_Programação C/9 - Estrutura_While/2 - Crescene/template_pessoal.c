#include <stdio.h>

int main(){

    int num1, num2;
    char linhas[100];

    printf("Digite dois numeros: \n");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &num1);

    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &num2);

    while (num1 != num2) {

        if (num1 > num2) {
            printf("\nDECRESCENTE!!\n");
        }
        else if (num1 < num2) {
            printf("\nCRESCENTE!!\n");
        }

        printf("\nDigite mais dois numeros: \n");
        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &num1);

        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &num2);

    }

    return 0;
}
