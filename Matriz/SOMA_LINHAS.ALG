Algoritmo "soma_linhas"
//
//
// Descrição   : Lê dois números inteiros que serão usados apra declarar a quantidade de linhas e colunos, depois a soma dos valores que serão adicionados a matriz criada será colocada em um vetor.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 19/01/2026
Var
// Seção de Declarações das variáveis

m,n,i,j : inteiro

mat : vetor [0..9, 0..9] de real

vet : vetor [0..9] de real

soma : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Qual o números de linhas que a matriz terá: ")
leia(m)
escreval
escreva("Qual o números de colunas que a matriz terá: ")
leia(n)

escreval
escreval

para i de 0 ate m-1 faça
     para j de 0 ate n-1 faca
          escreva("Digite os elementos da ",i+1,"º linha: ")
          leia(mat[i,j])
          escreval
     fimpara
     escreval("--------------------------------------")
     escreval
fimpara

escreval

soma <- 0

para i de 0 ate m-1 faça
     para j de 0 ate n-1 faca
           Soma <- soma + mat[i,j]
     fimpara
     vet[i] <- soma
     soma <- 0
fimpara

escreva("O vetor gerado pela soma da das linhas da matriz é: ")

para i de 0 ate m-1 faca
     escreva(vet[i]," | ")
fimpara

escreval
escreval
fimalgoritmo