Algoritmo "fatorial"
// 
//  
// Descrição   : Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
//               fatorial de N.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 16/10/2025
Var
// Seção de Declarações das variáveis 


N, i, resM, resS:inteiro


Inicio

resM <- 0
resS <- 0

escreva("digite um valor para realizar o fatorial: ")
leia(N)

enquanto N > 15 faca
         escreval("Valor superior a 15. Por favor, digite um novo valor: ")
         leia(N)
fimenquanto

para i de N-1 até 0 passo -1 faca
     resM <- N * i
     resS <- resS + resM
fimpara

escreval("")
escreval("Fatorial = ", resS)

Fimalgoritmo