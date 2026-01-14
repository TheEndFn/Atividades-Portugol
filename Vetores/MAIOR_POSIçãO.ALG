Algoritmo "maior_posição"
// 
//  
// Descrição   : Guarda números reais em um vetor, mostra o maior deles e a posição dele no vetor.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 14/01/2026
Var
// Seção de Declarações das variáveis
n, i, posicao: inteiro
vet: vetor [0..99] de real
maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Quantos números você vai digitar: ")
leia(n)

escreval("")
escreval("=========================================")
escreval("")

para i de 0 ate n-1 faça
     escreva("Sem repetir números, digite os valores: ")
     leia(vet[i])
fimpara

maior <-- vet[0]
posicao <- 0

para i de 0 ate n-1 faça
     se vet[i] > maior entao
        maior <- vet[i]
        posicao <- i
     fimse
fimpara

escreval("")
escreval("=========================================")
escreval("")

escreval("O maior número é o ",maior," que fica na posição ",posicao,".")

escreval("")
escreval("=========================================")
Fimalgoritmo