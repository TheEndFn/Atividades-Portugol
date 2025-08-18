Algoritmo "Coordenadas"
// 
//  
// Descrição   : Leia os valores das coordenadas X e Y de um ponto no plano
//cartesiano. A seguir, determine qual o quadrante ao qual pertence o
//ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
//mensagem “Origem”. Se o ponto estiver sobre um dos eixos escreva
//“Eixo X” ou “Eixo Y”, conforme for a situação.

// Autor(a)    : Filipe Nóbrega
// Data atual  : 18/08/2025
Var

   x, y : real

Inicio

   escreva("Digite o valor de X: ")
   leia(x)
   escreva("Digite o valor de Y: ")
   leia(y)
   
   se (x > 0) e (y > 0) então
      escreval("Q1")
   senao
      se (x < 0) e (y > 0) entao
         escreval("Q2")
      senao
         se (x < 0) e (y < 0) entao
            escreval("Q3")
         senao
            se (x > 0) e (y < 0) entao
               escreval("Q4")
            senao
               se (x  = 0) e (y = 0) entao
                  escreval("Origem!!")
               senao
                  se (x < 0) e (y < 0) entao
                     escreval("Q3")
                  senao
                     se (x = 0) e ((y < 0) ou (y > 0)) entao
                        escreval("EIXO Y!!")
                     senao
                        se (y = 0) e ((x < 0) ou (x > 0)) entao
                           escreval("EIXO X!!")
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo