Algoritmo "Consumo"

// Descrição   : Vê a distância que um carro percorreu e da a media de gasto com combustível.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025

Var

distanciaPer, consumoT, consumoM : real

Inicio

escreva("Informe a distância percorrida: ")
leia(distanciaPer)
escreva("Informe o consumo total: ")
leia(consumoT)

escreval("")
escreval("=====================================")
escreval("")

consumoM <- distanciaPer / consumoT

escreva("O consumo médio é: ", consumoM:3:3)

escreval("")
escreval("=====================================")
Fimalgoritmo