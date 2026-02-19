#include <stdio.h>

// Este programa lê três números inteiros. Em seguida, mostrar qual o menor dentre os três números lidos.
// Em caso de empate, mostrar apenas uma vez.

int main()
{

    int num1, num2, num3, menor;
    char linhas[100];

    printf("Primeiro valor: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &num1);

    printf("Segundo valor: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &num2);

    printf("Terceiro valor: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &num3);

    if (num1 < num2 && num1 < num3){
        menor = num1;
    }
    else if (num2 < num3){
        menor = num2;
    }
    else if (num3 < num2){
        menor = num3;
    }
    else if (num1 == num2 && num1 != num3){
        menor = num1;
    }
    else if (num2 == num3 && num2 != num1){
        menor = num2;
    }
    else if (num1 == num3 && num1 != num2){
        menor = num3;
    }
    else {
        menor = num1;
    }

    printf("\nO menor valor = %d\n", menor);

    return 0;
}
