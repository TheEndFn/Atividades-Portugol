// O comando (int) antes do b que está detro do printf e chamado de CASTING. Ele é usado para que possamos alterar a formatação do dado.
// Nesse caso pegamos um dado do tipo double(real) para que fosse retornado um número inteiro.

#include <stdio.h>

int main() {

    double a;
    int b;

    a = 5;
    b = (int)a;

    printf("%d\n", b);

    return 0;
}
