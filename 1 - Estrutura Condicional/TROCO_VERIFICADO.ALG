Algoritmo "troco_verificado"
//
//
// Descrição   : calcula o troco no processo de pagamento de um produto de uma mercearia.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025
Var

precoU, dinCliente, troco, valorT, dinFaltando : real
quantidadeC : inteiro


Inicio

escreva("Qual o valor do produto: ")
leia(precoU)
escreva("quantos produtos foram comprados: ")
leia(quantidadeC)
escreva("Qual foi o valor dado pelo crinte em dinheiro: ")
leia(dinCliente)

valorT <- precoU * quantidadeC
troco <- dinCliente - valorT
dinFaltando <- valorT - dinCliente

escreval("")
escreval("=========================================")
escreval("")

se dinCliente > valorT entao
   escreval("Troco = R$",troco:3:2," reais." )
senao
     se dinCliente < valorT entao
        escreva("Dinheiro insuficiênte! Faltam R$",dinFaltando:3:2," reais para concluir o pagamento.")
     fimse
fimse

escreval("")
escreval("=========================================")
Fimalgoritmo