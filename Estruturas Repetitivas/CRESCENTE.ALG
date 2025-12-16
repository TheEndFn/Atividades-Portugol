Algoritmo "CRESCENTE"

// Descrição   : Pede dois valores e diz em que ordem estão. Ele pede os valores até os dois serem iguais.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 21/08/2025

Var

x, y : inteiro

Inicio

escreval("Digite o valor de X e Y: ")
escreval("")
escreva("X: ")
leia(x)
escreva("Y: ")
leia(y)

enquanto x <> y faca

escreval("")
escreval("============================================")
escreval("")

se x > y entao
   escreval("DECRESCENTE!")
senao
     escreval("CRESCENTE!")
fimse

escreval("")
escreval("============================================")
escreval("")


escreval("Digite novamente um valor para X e para Y: ")
escreval("")
escreva("X: ")
leia(x)
escreva("Y: ")
leia(y)

fimenquanto
Fimalgoritmo