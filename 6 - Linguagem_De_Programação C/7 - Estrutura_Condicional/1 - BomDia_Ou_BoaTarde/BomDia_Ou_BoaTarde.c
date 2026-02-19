#include <stdio.h>

int main (){

    int hora;

    printf("Digite uma hora do dia: ");
    scanf("%d", &hora);

    if (hora < 12 ){
        printf("BOM DIA!!\n");
    }
    else {
        printf("BOA TARDE!\n");
    }

    return 0;
}
