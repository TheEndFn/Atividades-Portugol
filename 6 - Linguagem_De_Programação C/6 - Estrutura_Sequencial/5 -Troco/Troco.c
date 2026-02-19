#include <stdio.h>

int main() {

    double preco_Unitario, pagamento, troco;
    int itens_Pegos;
    char linhas[100];

    printf("Preco do produto: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &preco_Unitario);

    printf("Quantas Unidades: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &itens_Pegos);

    printf("Dinheiro recebido: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &pagamento);

    troco = pagamento - itens_Pegos * preco_Unitario;

    printf("\nTroco: %.2f \n", troco);

    return 0;
}
