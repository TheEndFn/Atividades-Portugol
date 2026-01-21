Algoritmo "cada_linha"
// 
//  
// Descrição   : Armazeno valores em uma matriz quadrada e depois mostro o maior valor de cada linha.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis

n,i,j, maior : inteiro

mat : vetor [0..9,0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Qual a ordem da matriz: ")
leia(n)

escreval

para i de 0 ate n-1 faça
     para j de 0 ate n-1 faça
          escreva("Digite o elemento [",i,",",j,"]: ")
          leia(mat[i,j])
     fimpara
fimpara

escreval
escreval

escreva("Os maiores valores de cada linha: ")

para i de 0 ate n-1 faça
maior <- mat[i,0]
     para j de 0 ate n-1 faça
          se mat[i,j] > maior entao
             maior <- mat[i,j]
          fimse
     fimpara
     escreva(maior," | ")
fimpara

escreval
escreval
Fimalgoritmo