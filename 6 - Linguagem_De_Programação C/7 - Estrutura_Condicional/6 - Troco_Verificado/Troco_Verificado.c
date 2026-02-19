#include <stdio.h>

// Este algoritmo calcula o troco no processo de pagamento de um produto de uma mercearia.
// O programa lê o preço unitário do produto, a quantidade de unidades compradas deste produto e o valor em dinheiro dado pelo cliente.
// Este programa mostra o valor do troco a ser devolvido ao cliente e se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o valor que falta.

int main() {

    double preco_unitario, pagamento, total, troco;
    int quantidade;
    char linhas[100];

    printf("Preco unitario do produto: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &preco_unitario);

    printf("Quantidade comprada: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &quantidade);

    printf("Dinheiro recebido: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &pagamento);


    total = preco_unitario * quantidade;
    troco = total - pagamento;

    if (pagamento < total){
        printf("\nValor insufuciente! Faltam R$ %.2f\n", fabs(troco));
    }
    else {
        printf("\nTroco = %.2f\n", troco);
    }

    return 0;
}
