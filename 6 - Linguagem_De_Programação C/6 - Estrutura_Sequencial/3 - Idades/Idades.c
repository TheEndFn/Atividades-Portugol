#include <stdio.h>
#include <string.h>

int main() {

    char nome1[30], nome2[30];
    char linha[100];
    int idade1, idade2;
    double idadeMedia;

    printf("Dados da Primeira pessoa:\n");
    printf("Nome: ");
    fgets(nome1, 30, stdin);
    nome1[strcspn(nome1, "\n")] = '\0';

    printf("Idade: ");
    fgets(linha, 100, stdin);
    sscanf(linha, "%d", &idade1);

    printf("\nDados da segunda pessoa:\n");
    printf("Nome: ");
    fgets(nome2, 30, stdin);
    nome2[strcspn(nome2, "\n")] = '\0';

    printf("Idade: ");
    fgets(linha, 100, stdin);
    sscanf(linha, "%d", &idade2);

    idadeMedia = (idade1 + idade2) / 2.0;

    printf("\nA media de idade de %s e %s e de %.1f anos. \n", nome1, nome2, idadeMedia);

    return 0;
}
