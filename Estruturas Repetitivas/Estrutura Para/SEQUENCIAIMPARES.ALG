Algoritmo "sequenciaImpares"

// Descrição: Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até X, um valor por linha, inclusive o X, se for o caso.
// Autor(a): Filipe Nóbrega
// Data atual: 18/12/2025

Var

x, i : inteiro

Inicio

escreva("Digite um valor para x: ")
leia(x)

// verifica se é impar e imprime na tela
para i de 1 ate x faca
     se i % 2 <> 0 entao
        escreval(i)
     fimse
fimpara

Fimalgoritmo