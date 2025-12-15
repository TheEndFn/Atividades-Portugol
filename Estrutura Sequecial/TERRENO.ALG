Algoritmo "Terreno"
// 
//  
// Descrição   : Lê o comprimento e a largura de um terreno retângular.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025
Var

larg, compri, valorMetroQuadrado, area, valorTerreno : real


Inicio

escreva("Digite a largura do terreno: ")
leia(larg)
escreval("")
escreva("Digite o comprimento do terreno: ")
leia(compri)
escreval("")
escreva("Digite quanto custa o metro quadrado: ")
leia(valorMetroQuadrado)
escreval("")

escreval("")
escreval("---------------------------------------------------")
escreval("")

area <- compri * larg
valorTerreno <- area * valorMetroQuadrado

escreva("Area total do terreno em metros quadrados: ",area:5:2)
escreval("")
escreval("")
escreva("Valor do terreno: ",valorTerreno:9:2)
escreval("")

escreval("")
escreval("---------------------------------------------------")
escreval("")


Fimalgoritmo