Algoritmo "negativos_matriz"
// 
//  
// Descrição   : Leio os valores que representarão as linhas e colunas de uma matriz e depois mostro apenas os valores negativos que estiverem armazenados nela.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis 

m, n, i, j : inteiro

mat : vetor [0..9,0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Diga o número de linhas da matriz: ")
leia(m)
escreval
escreva("Diga o número de colunas da matriz: ")
leia(n)

escreval
escreval

para i de 0 ate m-1 faça
     para j de 0 ate n-1 faça
          escreva("Digite o elemento [",i,",",j,"]: ")
          leia(mat[i,j])
     fimpara
fimpara

escreval
escreval

escreva("Esses são os valores negativos: ")

para i de 0 ate m-1 faça
     para j de 0 ate n-1 faça
          se mat[i,j] < 0 entao
             escreva(mat[i,j]," | ")
          fimse
     fimpara
fimpara

escreval
escreval
Fimalgoritmo