#include <stdio.h>

// O comando "scanf" é usado para a entrada de dados, mas ele tem a limitação de ler apenas palavras sem o uso de espaço.

int main(){

    int idade;
    double salario, altura;
    char genero;
    char nome[50];

    printf("Digite a idade: ");
    scanf("%d", &idade);
    printf("Digite o salario: ");
    scanf("%lf", &salario);
    printf("Digite a altura: ");
    scanf("%lf", &altura);
    printf("Digite o nome: ");
    scanf("%s", nome);

    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("NOME = %s\n", nome);

    return 0;
}
