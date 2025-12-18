Algoritmo "Divisão"

// Descrição: Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.
// Autor(a): Filipe Nóbrega
// Data atual: 16/10/2025
Var

i : inteiro

dividendo, divisor, res : real

Inicio

repita

      escreval("Digite um valor para ser o dividendo: ")
      leia(dividendo)
      escreval("Digite um valor para ser o divisor: ")
      leia(divisor)

      enquanto divisor = 0 faca
         escreval("Operação inválida!! Digite um novo divisor: ")
         leia(divisor)
      fimenquanto
      
ate divisor <> 0

res <- dividendo/divisor

escreva("O resulado é: ", res)

Fimalgoritmo