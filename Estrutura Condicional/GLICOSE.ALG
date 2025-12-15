Algoritmo "glicose"
//
//
// Descrição   : Lê a quantidade de glicose no sangue de uma pessoa e imprime a classificação desta glicose.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025
Var

glicose : real

Inicio

escreva("Digite a medida da glicose: ")
leia(glicose)

escreval("")
escreval("================================================")
escreval("")

se glicose <= 100 entao
   escreva("Classificação: normal.")
senao
     se  glicose <= 140 entao
         escreval("Classificação: elevado.")
     senao
          escreval("Classificação: Diabetes.")
     fimse
fimse

escreval("")
escreval("================================================")
Fimalgoritmo