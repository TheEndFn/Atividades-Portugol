Algoritmo "mais_velho"
// 
//  
// Descrição   : Esse programa lê e guarda o nome e a idade de pessoas em vetores distintos depois mostra o nome da pessoa mais velha.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/01/2026
Var
// Seção de Declarações das variáveis 

n, i, maisVelho: inteiro
nome : vetor [0..99] de caractere
idade : vetor [0..99] de inteiro
nomeDoVelho: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite quantas entradas você irá fazer: ")
leia(n)

escreval("")
escreval("=============================================")
escreval("")

para i de 0 até n-1 faça
     escreva("Digite o nome da ",i+1,"º pessoa: ")
     leia(nome[i])
     escreva("Digite a idade da ",i+1,"º pessoa: ")
     leia(idade[i])
     escreval("")
     escreval("-------------------")
     escreval("")
fimpara

maisVelho <- idade[0]
nomeDoVelho <- nome[0]

para i de 0 até n-1 faça
     se idade[i] > maisVelho entao
        maisVelho <- idade[i]
        nomeDoVelho <- nome[i]
     fimse
fimpara

escreval("O mais velho de todos é o ",nomeDoVelho,".")

escreval("")
escreval("=================================================")
Fimalgoritmo