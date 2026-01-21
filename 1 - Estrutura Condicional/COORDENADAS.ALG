Algoritmo "Coordenadas"

// Descrição:
// Autor(a): Filipe Nóbrega
// Data atual: 15/12/2025
Var

x, y : real

Inicio

escreva("Digite o valor de X: ")
leia(x)
escreva("Digite o valor de Y: ")
leia(y)

se (x > 0) e (y > 0) então
   escreval("")
   escreval("Q1")
senao
     se (x < 0) e (y > 0) entao
        escreval("")
        escreval("Q2")
     senao
          se (x < 0) e (y < 0) entao
             escreval("")
             escreval("Q3")
          senao
               se (x > 0) e (y < 0) entao
                  escreval("")
                  escreval("Q4")
               senao
                    se (x  = 0) e (y = 0) entao
                       escreval("")
                       escreval("Origem!!")
                    senao
                         se (x < 0) e (y < 0) entao
                            escreval("")
                            escreval("Q3")
                         senao
                              se (x = 0) e ((y < 0) ou (y > 0)) entao
                                 escreval("")
                                 escreval("EIXO Y!!")
                              senao
                                   se (y = 0) e ((x < 0) ou (x > 0)) entao
                                      escreval("")
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