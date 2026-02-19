#include <stdio.h>

//Esse programa lê duas notas que um aluno obteve no primeiro e segundo semestres de uma disciplina anual.
//Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no ano, juntamente com um texto explicativo.
//Caso a nota final do aluno seja inferior a 60.00, mostrar a mensagem "REPROVADO".


int main() {

    double nota1, nota2, nota;
    char linhas[100];

    printf("Digite a Primeira nota: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &nota1);

    printf("Digite a Primeira nota: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &nota2);

    nota = 0;
    nota = nota1 + nota2;

    printf("\nNOTA FINAL: %.1f\n", nota);

    if(nota < 60.0) {
        printf("REPROVADO!");
    }

    return 0;
}
