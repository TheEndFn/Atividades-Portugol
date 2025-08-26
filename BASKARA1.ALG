Algoritmo "Bhaskara"


// Descrição   : Faz o calculo de Baskara.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 26/08/2025
Var

a, b, c, delta, x1, x2 : real

Inicio

// Entrada dos valores das varéaveis
escreva("Digite o valor de a: ")
leia(a)
escreval("")
escreva("Digite o valor de b: ")
leia(b)
escreval("")
escreva("Digite o valor de c: ")
leia(c)
escreval("")

escreval("")
escreval("======================================================")
escreval("")

// Calcula o Delta
delta <- exp(b:2) - 4*a*c

// Mensagem e pedido de nova entrada caso exista ausência de raizes reais
enquanto (a = 0) ou (delta <= 0) faca
         se a = 0 entao
            escreval("Esta equação não possui raizes reais!!")
            escreva("Digite um outro valor para a: ")
            leia(a)
         senao
              escreval("Valor do delta = 0 ! Não possui raizes reais")
              escreval("")
              escreval("Digite um outro valor para a, b, c: ")
              escreva("a: ")
              leia(a)
              escreva("b: ")
              leia(b)
              escreva("c: ")
              leia(c)
         fimse
         
         escreval("")
         escreval("=====================================================")
         escreval("")
         
         delta <- 0
         delta <- exp(b:2) - 4*a*c
fimenquanto

// Calcula o x1
x1 <- (- b + raizQ(delta)) / (2 * a)

// Calcula o x2
x2 <- (- b - raizQ(delta)) / (2 * a)

// Mostra resultado
escreval("As raizes dessa equação são: x1= ", x1:5:2, " e x2= ", x2:5:2)

escreval("")
escreval("=======================================================")
escreval("")


Fimalgoritmo