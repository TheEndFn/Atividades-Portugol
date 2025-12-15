Algoritmo "Troco"

// Descrição   : Informa o valor de troco.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025
Var

precUnidade, valorRecebido, troco : real
quantComprada : inteiro


Inicio

escreva("Qual é o preço unitário do Produto: ")
leia(precUnidade)
escreva("Quantidade de produtos comprados: ")
leia(quantComprada)
escreva("Quantidade de dinheiro recebido do cliente: ")
leia(valorRecebido)

troco <- valorRecebido - (precUnidade * quantComprada)

escreval("=============================================================")
escreval("")

escreval("O troco será de: R$ ",troco:3:2, " reais. ")

escreval("")
escreval("=============================================================")
Fimalgoritmo