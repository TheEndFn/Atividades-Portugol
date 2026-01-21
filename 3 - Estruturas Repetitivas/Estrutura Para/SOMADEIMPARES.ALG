Algoritmo "somaDeImpares"

// Descrição   : Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números impares entre eles.
// Autor(a)    : Filipe NÓbrega
// Data atual  : 25/08/2025
Var

i, x, y, soma, troca : inteiro

Inicio

escreval("Digite dois números: ")
leia(x)
leia(y)

//Lógic para por em ordem crescente
se x > y entao
   troca <- x
   x <- y
   y <- troca
fimse

soma <- 0

para i de x+1 ate y-1 faca
     se i % 2 <> 0 entao
        soma <- soma + i
     fimse
fimpara

escreval("Soma dos impares =", soma)

Fimalgoritmo