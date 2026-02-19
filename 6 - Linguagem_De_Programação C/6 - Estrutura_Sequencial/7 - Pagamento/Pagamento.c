#include <stdio.h>
#include <string.h>

int main() {

    char nome[50], linha[100];
    double valor_hora, pagamento;
    int horas_trabalhadas;

    printf("Digite o nome do funcionario: ");
    fgets(nome, 50, stdin);
    nome[strcspn(nome, "\n")] = '\0';

    printf("Digite o valor por hora: ");
    fgets(linha, 100, stdin);
    sscanf(linha, "%lf", &valor_hora);

    printf("Digite quantas horas foram trabalhadas: ");
    fgets(linha, 100, stdin);
    sscanf(linha, "%d", &horas_trabalhadas);

    pagamento = valor_hora * horas_trabalhadas;

    printf("\nO pagamento para %s deve ser de R$ %.2f\n", nome, pagamento);

    return 0;
}
