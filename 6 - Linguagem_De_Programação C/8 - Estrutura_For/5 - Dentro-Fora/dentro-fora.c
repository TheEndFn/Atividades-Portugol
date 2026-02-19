#include <stdio.h>

// Lê um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos. Em seguida, mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo.

int main() {

    int valor_entrada, i, num1;
    int dentro = 0;
    int fora = 0;
    char linhas[100];

    printf("Digite a quantidade de vezes de entrada: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &valor_entrada);

    printf("\nDigite os valores: \n");
    for (i = 1; i <= valor_entrada; i++) {

        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &num1);

        if (num1 >= 10 && num1 <= 20){
            dentro++;
        }
        else{
            fora++;
        }
    }

    printf("\nvalores dentro = %d\n", dentro);
    printf("\nvalores fora = %d\n", fora);

    return 0;
}
