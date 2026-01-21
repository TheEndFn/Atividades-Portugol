Algoritmo "MEDIA-IDADES"

// Descrição: Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez, mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Autor(a): Filipe Nóbrega
// Data atual: 16/12/2025

Var

idade, cont, soma : inteiro
media : real

Inicio

escreval("Digite as idades para efetuar a Média: ")
leia(idade)

enquanto idade < 0  faca

         escreval("")
         escreval("===============================================")
         escreval("")


         escreval("Impossível Calcular!!")


         escreval("")
         escreval("===============================================")
         escreval("")

         escreval("Digite uma nova idade: ")
         leia(idade)

fimenquanto

enquanto idade >= 0 faca

         soma <- soma + idade
         cont <- cont + 1

         leia(idade)

fimenquanto

media <- soma / cont

escreval("")
escreval("===============================================")
escreval("")

escreval("MÉDIA = ", media:4:2)

escreval("")
escreval("===============================================")
escreval("")

Fimalgoritmo