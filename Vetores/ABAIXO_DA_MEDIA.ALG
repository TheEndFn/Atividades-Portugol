Algoritmo "abaixo_da_media"
// 
//  
// Descrição   : Esse algoritmo guarda números inteiros em um vetor de números reais, depois mostra a media desses valores e mostra os valores que estão abaixo desse valor.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/01/2026
Var
// Seção de Declarações das variáveis 

n, i: inteiro
vet : vetor [0..99] de real
soma, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite quantos números vai usar: ")
leia(n)

escreval("")
escreval("===============================================")
escreval("")

para i de 0 ate n-1 faça
     escreva("Digite o valor: ")
     leia(vet[i])
fimpara

escreval("")
escreval("===============================================")
escreval("")

soma <- 0

para i de 0 até n-1 faça
     soma <- soma + vet[i]
fimpara

media <- 0
media <- soma / n

escreval("A média aritimética do vetor é: ",media:4:3,".")

escreval("")
escreval("===============================================")
escreval("")

escreva("Valores abaixo da média -->")

para i de 0 ate n-1 faça
     se vet[i] < media entao
        escreva(vet[i],"|")
     fimse
fimpara

escreval("")
escreval("===============================================")
Fimalgoritmo