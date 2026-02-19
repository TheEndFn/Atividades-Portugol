#include <stdio.h>

// Esse programa lê um número indeterminado de dados, contendo cada um, a idade de um indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa.

// O programa calcula e imprimir a idade média deste grupo de indivíduos. Se hover uma entrada de um valor negativo na primeira vez, ele mostra a mensagem "IMPOSSIVEL CALCULAR".

int main()
{

    int idade;
    int total_idade = 0;                        // Aprendi que posso atribuir um valor para a variável na declaração.
    int cont = 0;
    double media;
    char linhas[100];

    cont = 0;
    total_idade = 0;

    printf("Digite a idade: \n");
    fgets(linhas, 100, stdin);
    sscanf(linhas, "%d", &idade);

    if (idade < 0){
        printf("\nIMPOSSiVEL CALCULAR!\n");
        return 0;
    }

    while (idade >= 0) {
        total_idade += idade;                   // Aprendi que o sinal += é usado para realizar para impedir a necessedade disso: "total_idade = total_idade + idade".
        cont++;                                 // Aprendi que o ++ adicionado ao fim da variável incrementa +1 tota vez que essa linha for radada.

        fgets(linhas, 100, stdin);
        sscanf(linhas, "%d", &idade);
    }

    media = (double) total_idade / cont;
    printf("\nMEDIA = %.2f\n", media);

    return 0;
}
