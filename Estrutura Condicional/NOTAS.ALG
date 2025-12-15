Algoritmo "notas"
//
//
// Descrição   : Somaremos duas notas e notificaremos se o aluno foi reprovado.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025
Var

nota1, nota2, notaFinal : real

Inicio

escreva("Digite a Primeira nota: ")
leia(nota1)
escreval("")
escreva("Difite a segunda nota: ")
leia(nota2)
escreval("")

escreval("")
escreval("========================")
escreval("")

notaFinal <- nota1 + nota2

escreva("Nota final = ", notaFinal)

escreval("")
escreval("========================")
escreval("")

se notaFinal < 60 entao
   escreval("REPROVADO!")
fimse

escreval("")
escreval("========================")
Fimalgoritmo