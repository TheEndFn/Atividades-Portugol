#include <stdio.h>

int main(){

    int senha, entrada;
    char linhas[100];

    printf("Digite a senha: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &entrada);

    senha = 2312;

    while (senha != entrada) {
        printf("\nSenha Invalida! Digite novamente: ");
        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &entrada);
    }

    if (senha == entrada) {
        printf("\nAcesso permitido!\n");
    }
    else{
        return 0;
    }


    return 0;
}
