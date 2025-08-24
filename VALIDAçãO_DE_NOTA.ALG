Algoritmo "Validação_de_Nota"
// 
//  
// Descrição   : Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
//média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.

// Autor(a)    : Filipe Nóbrega
// Data atual  : 23/08/2025
Var

 nota1, nota2, notaF : real

Inicio

escreva("Digite a Primeira nota: ")
leia(nota1)

escreval("")
escreval("=====================================")
escreval("")

enquanto (nota1 > 10) ou (nota1 < 0) faça

         escreval("VALOR INVÁLIDO!! Digite a nota novamente: ")
         leia(nota1)
         
         escreval("")
         escreval("=====================================")
         escreval("")

fimenquanto

escreva("Digite a segunda nota: ")
leia(nota2)

escreval("")
escreval("=====================================")
escreval("")

enquanto (nota2 < 0) ou (nota2 > 10) faça

         escreval("VALOR INVÁLIDO!! Digite a nota novamente: ")
         leia(nota2)
         
         escreval("")
         escreval("=====================================")
         escreval("")
         
fimenquanto

notaF <- (nota1 + nota2) / 2

escreva("Média = ", notaF)

escreval("")
escreval("")
escreval("=====================================")

Fimalgoritmo