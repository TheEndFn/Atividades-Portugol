#include <stdio.h>
#include <string.h>

// Esse programa lê o nome, idade e altura de N pessoas. Depois, mostrar na tela a altura média das pessoas e a porcentagem de pessoas com menos de 16 anos, bem como os nomes dessas pessoas caso houver.

int main() {


    char linhas[100];
    int entrada;

    printf("Digite quantas entradas, abaixo de 50, exitira: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &entrada);


    while (entrada <= 0 || entrada > 50){
        printf("\nEntrada invalida por ser maior que 50!\n\nDigite uma entrada valida: ");
        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &entrada);
    }


    char vet_nome[entrada][50];
    int vet_idade[50];
    double vet_altura[50];

    printf("\nDigite o nome, idade e altura das pessoas: \n\n");
    for (int i = 0; i < entrada; i++) {
        printf("\n\nNome da %d pessoa: ", i+1);
        fgets(vet_nome[i], 50, stdin);
        vet_nome[i][strcspn(vet_nome[i], "\n")] = '\0';

        printf("\nIdade da %d pessoa: ", i+1);
        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &vet_idade[i]);

        printf("\nAltura da %d pessoa: ", i+1);
        fgets(linhas, 100, stdin);
        sscanf(linhas, "%lf", &vet_altura[i]);
    }


    double media_altura = 0;

    for (int i = 0; i < entrada; i++) {
        media_altura += vet_altura[i];
    }

    media_altura /= entrada;

    printf("\nAltura media: %.2f\n\n", media_altura);


    int menor_16 = 0;
    char vet_nome_menor_16[entrada][50];

    for (int i = 0; i < entrada; i++) {
        if (vet_idade[i] <= 16) {
            strcpy(vet_nome_menor_16[menor_16], vet_nome[i]);
            menor_16++;
        }
    }

    double porcentagem_menor_16 = 0;

    porcentagem_menor_16 = (double)menor_16 * 100.0 / entrada;

    printf("Porcentagem de menores de 16 anos: %.2f\n\n", porcentagem_menor_16);

    printf("Nome dos menores de 16: ")
    for (int i = 0; i < menor_16; i++){
        printf("%s | ", vet_nome_menor_16[i]);
    }

    return 0;
}
