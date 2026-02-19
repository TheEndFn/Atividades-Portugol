#include <stdio.h>

// Uma operadora de telefonia cobra R$ 50.00 por um plano básico que dá direito a 100 minutos de telefone.
// Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00.

// Este programa lê a quantidade de minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.

int main() {

    double minutos, minutos_a_mais, pagamento_a_mais;
    char linhas[100];

    printf("Digite a quantidade de minutos: ");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%lf", &minutos);

    if (minutos <= 100){
        printf("\nO valor a pagar: R$50,00\n");
    }
    else if (minutos > 100){
        minutos_a_mais = minutos - 100;
        pagamento_a_mais = minutos_a_mais * 2.0 + 50;
        printf("\nValor a pagar: R$ %.2f\n", pagamento_a_mais);
    }

    return 0;
}
