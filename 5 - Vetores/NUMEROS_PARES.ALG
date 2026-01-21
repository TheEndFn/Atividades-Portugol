Algoritmo "numeros_pares"
// 
//  
// Descrição   : Guardar números em um vetor e mostrar os pares e quantos eles são.
// Autor(a)    : Fiipe Nóbrega
// Data atual  : 14/01/2026
Var
n, i: inteiro
vet: vetor [0..99] de inteiro

quantidadePares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite a quantidade de números que irá digitar: ")
leia(n)
escreval("")
escreval("===================================================")
escreval("")

para i de 0 ate n-1 faça
     escreval("Digite os números que deseja: ")
     leia(vet[i])
fimpara

escreval("")
escreval("===================================================")
escreva("Números pares --> ")

para i de 0 ate n-1 faça
     se vet[i] % 2 = 0 entao
        escreva(vet[i]," |")
     fimse
fimpara

escreval("")
escreval("===================================================")
escreval("")

para i de 0 ate n-1 faça
     se vet[i] % 2 = 0 entao
        QuantidadePares <- QuantidadePares + 1
     fimse
fimpara

escreval("Nesse vetor existem ", QuantidadePares," pares.")

escreval("")
escreval("===================================================")
Fimalgoritmo