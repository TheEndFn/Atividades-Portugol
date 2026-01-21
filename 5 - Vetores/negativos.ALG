Algoritmo "negativos"
// 
//  
// Descrição: Faça um programa que leia um número inteiro positivo N (máximo = 10) e depois N números inteiros e armazene-os em um vetor. Em seguida, mostrar na tela todos os números negativos lidos.
// Autor(a): Filipe Nóbrega
// Data atual  : 18/12/2025
Var
// Seção de Declarações das variáveis 

n, i: inteiro

vet : vetor [0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite quantos números você quer digitar de 0 até 10: ")
escreval("")
leia(N)
escreval("")

para i de 0 até n-1 faca
     escreval("Digite um valor: ")
     leia(vet[i])
     escreval("")
fimpara

escreval("========================================")
escreval("")

escreva("Números negativos: ")

para i de 0 até n-1 faca
     se vet[i] < 0 entao
        escreva(vet[i])
        escreval("")
     fimse
fimpara

Fimalgoritmo
