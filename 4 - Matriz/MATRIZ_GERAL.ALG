Algoritmo "matriz_geral"
// 
//  
// Descrição   : Calcula, lê as linhas e colunas, lê a diagonal principal e altera a matriz elevando ao quadrado todos os números negativos.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis
n,m,i,j : inteiro

mat : vetor [0..9,0..9] de real

soma : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual a ordem da matriz: ")
leia(n)

escreval
escreval

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          escreva("Digite o elemento [",i,",",j,"]: ")
          leia(mat[i,j])
     fimpara
fimpara

escreval
escreval

soma <- 0

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          se mat[i,j] > 0 entao
             soma <- soma + mat[i,j]
          fimse
     fimpara
fimpara

escreval("A soma dos valores positivos é: ",soma:3:1)

escreval

escreva("Escolha uma linha: ")
leia(m)

escreval

escreva("Linha escolhida: ")

para j de 0 ate n-1 faca
     escreva(mat[m,j]:3:1," ")
fimpara

escreval
escreval

escreva("Escolha uma coluna: ")
leia(m)

escreval

escreva("Coluna escolhida: ")
para i de 0 ate n-1 faca
     escreva(mat[i,m]:3:1," ")
fimpara

escreval
escreval

escreva("Diagonal Principal: ")

para i de 0 ate n-1 faca
     escreva(mat[i,i]:3:1," | ")
fimpara

escreval
escreval

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          se mat[i,j] < 0 entao
             mat[i,j] <- mat[i,j] ^ 2
          fimse
     fimpara
fimpara

escreval("Matriz alerada: ")

para i de 0 ate n-1 faca
     para j de 0 ate n-1 faca
          escreva(mat[i,j]:3:1," ")
     fimpara
     escreval
fimpara

escreval
escreval
Fimalgoritmo