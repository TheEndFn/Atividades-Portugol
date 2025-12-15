Algoritmo "menor_de_três"
//
//
// Descrição   : Mostra o menor detre 3 numeros
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025
Var

num0, num1, num2 : inteiro

Inicio

escreva("Digite o primeiro número: ")
leia(num0)
escreva("Digite o segundo número: ")
leia(num1)
escreva("Digite o terceiro número: ")
leia(num2)

escreval("")
escreval("=====================================")
escreval("")

se (num0 < num1) e (num0 < num2) entao
   escreval("O menor número é: ", num0)
senão
     se (num1 < num2) entao
        escreval("O menor número é: ", num1)
     senão
          escreval("O menor número é: ", num2)
     fimse
fimse

escreval("")
escreval("=====================================")
Fimalgoritmo