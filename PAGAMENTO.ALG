Algoritmo "Pagamento"

          // Descrição   : Mostra quando o funcionário devera receber de acordo com saus horas trabalhadas e com o valor da hora de trabalho.
          // Autor(a)    : Filipe Nóbrega
          // Data atual  : 15/08/2025
Var

   valorH, horaT, salario : real
   nome : caractere

Inicio

   escreva("Informe o nome do funcionário: ")
   leia(nome)
   escreva("Informe o valor recebido por hora: ")
   leia(valorH)
   escreva("Informe a qunatidade de horas trabalhadas: ")
   leia(horaT)
   escreval("")
   
   salario <- valorH * horaT
   
   escreval("=================================================")
   escreval("")
   
   escreval("O pagamento para ", nome, " deve ser igual à ", salario:5:2)
   
   escreval("")
   escreval("=================================================")
   
Fimalgoritmo