Algoritmo "operadora"
//
//
// Descrição   : Diz quanto um cliente terá que pagar a mais se exceder os 100 minutos de seu plano
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025
Var

quantidadeM, resto : inteiro
valorMult : real

Inicio

Escreva("Digite a quantidade de minutos: ")
leia(quantidadeM)

resto <- 100 - quantidadeM
valorMult <- 2 * resto

escreval("")
escreval("===============================================================")
escreval("")

se quantidadeM <= 100 entao
   escreval("Restão",resto," minutos para serem usados pelo seu plano.")
senao
     se quantidadeM > 100 entao
        escreval("Excedeu os minutos de seu plano. Valor a pagar: R$ ",valorMult:4:2, " reias")
     fimse
fimse

escreval("")
escreval("===============================================================")
Fimalgoritmo