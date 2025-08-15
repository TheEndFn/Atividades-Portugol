Algoritmo "Medidas"
// 
//  
// Descrição   : Calcula a medida do quadrado, triângulo  e Trapezio.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/08/2025
Var

   a, b, c, quadrado, triangulo, trapezio : real

Inicio

      escreval("a) a área do quadrado que tem lado A")
      escreval("b) a área do triângulo retângulo que base A e altura B")
      escreval("c) a área do trapézio que tem bases A e B, e altura C ")
      escreval("")
      escreval("")
      
      escreva("Digite a medida de A: ")
      leia(a)
      escreval("")
      escreva("Digite a medida de B: ")
      leia(b)
      escreval("")
      escreva("Digite a medida de C: ")
      leia(c)
      escreval("")
      
      quadrado <- exp(a:2)
      triangulo <- (a*b) / 2
      trapezio <- (a + b)* c / 2
      
      escreval("")
      escreval("============================================================")
      escreval("")
      
      escreval("Área do quadrado: ", quadrado:4:2)
      escreval("Área do triângulo: ", triangulo:4:2)
      escreval("Área do trapezio: ", trapezio:4:2)
      
      escreval("")
      escreval("")
      escreval("============================================================")

Fimalgoritmo