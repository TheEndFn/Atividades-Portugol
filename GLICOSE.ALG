Algoritmo "glicose"
// 
//  
// Descrição   : programa para ler a quantidade de glicose
//no sangue de uma pessoa e depois mostrar na tela a
//classificação desta glicose de acordo com a tabela de
//referência ao lado.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 16/08/2025
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