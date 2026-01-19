Algoritmo "acima-diagonal"
// 
//  
// Descrição   : Realiza a soma dos valores acima da diagonal principal de uma matriz
// Autor(a)    : Filipe Nóbrega
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis 

m, i, j, soma : inteiro

mat : vetor [0..9,0..9] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite a ordem da matriz: ")
leia(m)

escreval
escreval

para i de 0 ate m-1 faca
     para j de 0 ate m-1 faca
          escreva("Digite o elemento [",i,",",j,"]: ")
          leia(mat[i,j])
     fimpara
fimpara

soma <- 0

para i de 0 ate m-1 faca
     para j de 0 ate m-1 faca
         se i < j entao
            soma <- soma + mat[i,j]
         fimse
     fimpara
fimpara

escreval

escreva("O soma dos valores acima da diagonal principal: ",soma)

Fimalgoritmo