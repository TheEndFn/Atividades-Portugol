Algoritmo "retângulo"

          // Descrição   : Faz o calculo da área, Perímetro, Diagonal de um retângulo
          // Autor(a)    : Filipe Nóbrega
          // Data atual  : 14/08/2025
Var

    base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Informe a base do retângulo: ")
      leia(base)
      escreva("Informe a altura do retângulo: ")
      leia(altura)
      
      escreval("")
      
      escreval("-------------------------------------")
      
      escreval("")
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- raizQ(exp(base,2) + exp(altura,2)))
      
      escreval("Área do retângulo = ", area:8:4)
      escreval("")
      escreval("Perímetro do retângulo = ", perimetro:8:4)
      escreval("")
      escreval("Diagonal do retângulo = ", diagonal:8:4)
      escreval("")
      
      
      escreval("-------------------------------------")
      

Fimalgoritmo