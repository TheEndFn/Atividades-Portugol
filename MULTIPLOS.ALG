Algoritmo " multiplos"
// 
//  
// Descrição   : Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 17/08/2025
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