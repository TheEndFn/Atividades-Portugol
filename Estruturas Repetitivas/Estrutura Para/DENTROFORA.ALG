Algoritmo "dentroFora"

// Descrição: Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida. Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo, conforme exemplo
// Autor(a): Filipe Nóbrega
// Data atual: 18/12/2025

Var

n, i, contD, contF : inteiro

Inicio

escreva("Quantos numeors você vai digitar ?")
leia(n)

escreval("")
escreval("==============================================")
escreval("")

contD <- 0
contF <- 0

// lê os valores e conta para dentro ou para fora
para i de 1 ate n faca
     escreva("Digite um valor: ")
     leia(n)

     se (n >= 10) e (n <= 20) entao
        contD <- contD + 1
     senao
          contF <- contF + 1
     fimse
fimpara

escreval("")
escreval("==============================================")
escreval("")

escreval(contD, " Dentro")
escreval(contF, " Fora")

escreval("")
escreval("==============================================")
escreval("")

Fimalgoritmo