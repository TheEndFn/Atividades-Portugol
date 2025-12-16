Algoritmo "QUADRANTE"

// Descrição: Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem escrever mensagem alguma).
// Autor(a): Filipe Nóbrega
// Data atual: 16/12/2025
Var

x, y : real

Inicio

escreva("Digite o valor de X: ")
leia(x)
escreva("Digite o valor de Y: ")
leia(y)

escreval("")
escreval("=====================================")
escreval("")

se (x=0) ou (y=0) entao

   escreval("")

   escreval("")
   escreval("=====================================")
   escreval("")

fimse

enquanto (x <> 0) e (y <> 0) faca
         se (x > 0) e (y > 0) entao
            escreval("Q1")

            escreval("")
            escreval("=====================================")
            escreval("")
         senao
              se (x < 0) e (y > 0) entao
                 escreval("Q2")

                 escreval("")
                 escreval("=====================================")
                 escreval("")
              senao
                   se (x < 0) e (y < 0) entao
                      escreval("Q3")

                      escreval("")
                      escreval("=====================================")
                      escreval("")
                   senao
                        se (x > 0) e (y < 0) entao
                           escreval("Q4")

                           escreval("")
                           escreval("=====================================")
                           escreval("")
                        fimse
                   fimse
              fimse
         fimse

         leia(x)
         leia(y)

fimenquanto

Fimalgoritmo