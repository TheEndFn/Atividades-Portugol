Algoritmo "soma_matrizes"
// 
//  
// Descrição   : Soma duas matrizes e depois mostra o resultado da soma em uma outra matriz.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis

m, n, i, j : inteiro

matA : vetor [0..9,0..9] de inteiro
matB : vetor [0..9,0..9] de inteiro
matC : vetor [0..9,0..9] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantas linhas vai ter cada matriz: ")
leia(m)
escreval
escreva("Quantas colunas vai ter cada matriz: ")
leia(n)

escreval
escreval

escreval("Digite os valores da coluna A: ")
escreval

para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          escreva("Digite o elemento [",i,",",j,"]: ")
          leia(matA[i,j])
     fimpara
fimpara

escreval
escreval

escreval("Digite os valores da coluna B: ")

para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          escreva("Digite o elemento [",i,",",j,"]: ")
          leia(matB[i,j])
     fimpara
fimpara

escreval
escreval

para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          matC[i,j] <- matA[i,j] + matB[i,j]
     fimpara
fimpara

escreval("A matriz resultado da soma das outras duas matrizes é: ")

para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          escreva(matC[i,j])
     fimpara
     escreval
fimpara

Fimalgoritmo