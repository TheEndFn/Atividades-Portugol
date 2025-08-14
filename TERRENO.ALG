Algoritmo "Terreno"

          // Descrição   : Calcula a área quadrada de um terrno e seu respectivo valor.
          // Autor(a)    : Filipe Nóbrega
          // Data atual  : 14/08/2025

Var

   largura,  comprimento, metroQuadrado, area, precoTerreno : real

Inicio

      escreva("Digite a largura do terreno: ")
      leia(largura)
      escreva("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      
      escreval("")
      escreval("-----------------------------------")
      escreval("")
      
      area <- largura * comprimento
      escreval("Área do terreno = ", area:8:2)
      
      escreval("")
      
      precoTerreno <- area * metroQuadrado
      escreval("Preço do terreno = ", precoTerreno:8:2)

      escreval("")
      escreval("-----------------------------------")

Fimalgoritmo