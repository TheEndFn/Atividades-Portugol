Algoritmo "Duracao"

// Descrição   : Recebe um valor em segundos e imprime na tela o valor transformado em horas,minutos e segundos.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025
Var

valorSegundos, hrs, sobraHrs, min, seg : inteiro

Inicio

escreva("Informe a quantidade de segundos: ")
leia(valorSegundos)

hrs <- valorSegundos\ 3600
sobraHrs <- valorSegundos % 3600
min <- sobraHrs \ 60
seg <- valorSegundos % 60

escreval("")

escreval(hrs," : ", min, " : ", seg)

escreval("")
escreval("===================================")
Fimalgoritmo