#include <stdio.h>

int main(){

    int horas, sobra_horas, minutos, segundos, segundos_entrada;
    char linhas[100];

    printf("Digite a duração de segundos: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &segundos_entrada);

    horas = segundos_entrada / 3600;

    sobra_horas = segundos_entrada % 3600;

    minutos = sobra_horas / 60;

    segundos =  segundos_entrada % 60;

    printf("\n%d : %d : %d\n", horas, minutos, segundos);

    return 0;
}
