Algoritmo "retangulo"
// 
//  
// Descrição   : Informa o valor do perímetro, area e da diagnal de um retângulo.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025
Var

alt, base, area, perimetro, diagonal : real

Inicio

escreva("Digite o valor da altura do retângulo: ")
leia(alt)
escreval("")
escreval("")
escreva("Digite o valor da base do retângulo: ")
leia(base)
escreval("")
escreval("")
escreval("-----------------------------------------")
escreval("")

area <- alt * base
perimetro <- (alt + base) * 2
diagonal <- RaizQ(exp(alt,2)+ exp(base,2))

escreval("Área = ", area:8:4)
escreval("Perímetro = ", perimetro:8:4)
escreval("Diaginal = ", diagonal:8:4)


Fimalgoritmo