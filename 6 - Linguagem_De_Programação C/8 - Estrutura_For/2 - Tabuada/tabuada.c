#include <stdio.h>

int main(){

    int num, i, produto;
    char linhas[100];

    printf("Deseja a tabuada para qual valor: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &num);

    for (i = 0; i <= 10; i++){
        produto = num * i;
        printf("\n%d x %d = %d\n", num, i, produto);
    }

    return 0;
}
