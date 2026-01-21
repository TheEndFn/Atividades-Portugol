Algoritmo "baskara"
//
//
// Descrição   : faz o calculo de baskara
// Autor(a)    : Filipe Nóbrega
// Data atual  : 16/08/2025
Var

a, b, c, delta, x1, x2 : real

Inicio

escreva("Digite o valor de A: ")
leia(a)
escreval("")
escreva("Digite o valor de B: ")
leia(b)
escreval("")
escreva("Digite o valor de C: ")
leia(c)
escreval("")

delta <- exp(b:2) - 4 * a *c

escreval("")
escreval("===================================")
escreval("")

se (a = 0) ou (delta <= 0) entao
   escreval("Esta equação não possui raizes reais.")
fimse

x1 <- - (b- RaizQ(delta)) / (2 * a)
x2 <- - (b+ RaizQ(delta)) / (2 * a)

escreval("")
escreval("===================================")
escreval("")

escreval("X1 = ", x1:8:4)
escreval("X2 = ", x2:8:4)

escreval("")
escreval("===================================")
Fimalgoritmo