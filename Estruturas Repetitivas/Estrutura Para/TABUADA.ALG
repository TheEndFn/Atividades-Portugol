Algoritmo "TABUADA"

// Descri��o: Ler um n�mero inteiro N, da� mostrar na tela a tabuada de N para 1 a 10, conforme exemplo.
// Autor(a): Filipe N�brega
// Data atual: 18/12/2025
Var

N, i, produto : inteiro

Inicio

escreval("Deseja a tabuada para qual valor?")
leia(N)

escreval("")
escreval("============================================")
escreval("")

para i de 1 ate 10 faca
     produto <- N * i
     escreval(N, " x", i, " =", produto)
fimpara

escreval("")
escreval("============================================")
escreval("")

Fimalgoritmo
