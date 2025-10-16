Algoritmo "par_Impar"
// 
//  
// Descrição   : Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
//               Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
//               se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
//               apenas NULO.

// Autor(a)    : Filipe Nóbrega
// Data atual  : 16/10/2025
Var

N, i:inteiro
valor1, valor2, valor3, totalVl, media:real

Inicio

Escreva("Digite quantos casos serão realizados: ")
leia(N)

para i de 1 até N faça
     escreval("Digite três valores: ")
     leia(valor1)
     valor1 <- valor1 * 2
     leia(valor2)
     valor2 <- valor2 * 3
     leia(valor3)
     valor3 <- valor3 * 5
     
     totalVl <- valor1 + valor2 + valor3
     
     media <- totalVl/10
     
     Escreval("Média Ponderada: ", media:3:1)


fimpara


Fimalgoritmo