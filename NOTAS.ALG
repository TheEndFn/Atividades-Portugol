Algoritmo "notas"
// 
//  
// Descrição   : Somaremos duas notas e notificaremos se o aluno foi reprovado.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 16/08/2025
Var

   nota1, nota2, notaF : real

Inicio

      escreva("Difite a Primeira nota: ")
      leia(nota1)
      escreva("Difite a segunda nota: ")
      leia(nota2)
      escreval("")
      
      notaF <- nota1 + nota2
      
      escreval("")
      escreval("=====================================")
      escreval("")
      
      escreva("Nota final = ", notaF)
      
      escreval("")
      escreval("")
      escreval("=====================================")
      escreval("")
      
      se notaF < 60 entao
         escreval("REPROVADO!")
      fimse
      
      escreval("")
      escreval("=====================================")
Fimalgoritmo