Algoritmo " multiplos"

// Descrição: Verifica se um números é multiplo do outro.
// Autor(a): Filipe Nóbrega
// Data atual: 15/12/2025

Var

num1, num2, calculo: inteiro

Inicio

Escreva("Digite dois números inteiros: ")
leia(num1)
leia(num2)

se num1 >= num2 entao
   calculo <- num1 % num2
senao
     se num2 >= num1 entao
        calculo <- num2 % num1
     fimse
fimse

escreval("")
escreval("======================================")
escreval("")

se calculo = 0 entao
   escreval("O números são multiplos.")
senão
     escreval("Os números não são multiplos.")
fimse

escreval("")
escreval("======================================")
Fimalgoritmo