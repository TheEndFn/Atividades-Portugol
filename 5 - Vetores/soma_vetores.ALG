Algoritmo "semnome"
// 
//  
// Descrição   : Guarda valores em dois vetores A&B, depois realiza a soma e imprime os resultados que estarão guardados no vetor C.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 14/01/2026
Var
// Seção de Declarações das variáveis 

n, i: inteiro

vetA: vetor [0..99] de inteiro
vetB: vetor [0..99] de inteiro
vetC: vetor [0..99] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite quantos números você irá digitar: ")
leia(n)

escreval("")
escreval("========================================================")
escreval("")

para i de 0 até n-1 faça
     escreva("Digite o valor dos números que estarão no vetorA : ")
     leia(vetA[i])
fimpara

escreval("")
escreval("========================================================")
escreval("")

para i de 0 até n-1 faça
     escreva("Digite o valor dos números que estarão no vetorB: ")
     leia(vetB[i])
fimpara

para i de 0 até n-1 faça
     vetC[i] <- vetA[i] + vetB[i]
fimpara

escreval("")
escreval("========================================================")
escreval("")

Escreva("Os valores da soma dos vetores A e B são: ")

para i de 0 até n-1 faça
     escreva(vetC[i],"|")
fimpara

escreval("")
escreval("========================================================")
Fimalgoritmo