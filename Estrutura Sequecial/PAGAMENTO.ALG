Algoritmo "Pagamento"

// Descrição   : Mostra quando o funcionário deverá receber por suas horas trabalhadas.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/08/2025

Var

nome : caractere
valorH, horaT, salario : real

Inicio

escreva("Informe o nome do funcionário: ")
leia(nome)
escreval("")
escreva("Informe o valor recebido por hora: ")
leia(valorH)
escreval("")
escreva("Informe a qunatidade de horas trabalhadas: ")
leia(horaT)
escreval("")
escreval("=================================================")
escreval("")

salario <- valorH * horaT

escreval("O pagamento para ", nome, " tem de ser R$ ", salario:5:2)

escreval("")
escreval("=================================================")
Fimalgoritmo