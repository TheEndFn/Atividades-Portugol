Algoritmo "soma_vetor"
// 
//  
// Descrição   : Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida: - Imprimir todos os elementos do vetor - Mostrar na tela a soma e a média dos elementos do vetor
// Autor(a)    : Filipe Nóbrega
// Data atual  : 18/12/2025
Var
// Seção de Declarações das variáveis 

n, i : inteiro
vet : vetor [0..9] de real
soma, media : real

Inicio
soma <- 0
media <- 0

escreva("Digite quantos números você vai digitar: ")
leia(n)
escreval("")

escreval("digite os ",n," números: ")

para i de 0 ate n-1 faca
     leia(vet[i])
     soma <- soma + vet[i]
fimpara

escreval("")

media <- soma / n

escreva("Valores: ")

para i de 0 ate n-1 faca
     escreva(vet[i],",")
fimpara
escreval("")

escreval("=====================================")
escreva("A soma de todos os valores é: ", soma)
escreval("")
escreval("=======================================")
escreva("A média dos valores é: ", media)
escreval("")
escreval("======================================")
Fimalgoritmo
