Algoritmo "media_pares"
// 
//  
// Descrição   : Esse programa guarda valores em um vetor de inteiro e mostra a média dos números pares.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/01/2026
Var
// Seção de Declarações das variáveis 

n, i, soma, cont : inteiro
vet : vetor [0..99] de inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite quantos valores você vai digitar: ")
leia(n)

escreval("")
escreval("=================================================")
escreval("")

para i de 0 ate n-1 faça
     escreva("Digite o valor: ")
     leia(vet[i])
fimpara

escreval("")
escreval("=================================================")
escreval("")

soma <- 0
cont <- 0

para i de 0 ate n-1 faça
     se vet[i] % 2 = 0 entao
        soma <- soma + vet[i]
        cont <- cont + 1
     fimse
fimpara

media <- soma / cont

se soma > 0 entao
   escreval("A média dos números pares é ",media:4:1)
senao
   escreval("Nenhum número par.")
fimse

escreval("")
escreval("=================================================")
Fimalgoritmo
