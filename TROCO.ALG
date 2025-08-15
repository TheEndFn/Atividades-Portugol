Algoritmo "Troco"

// Descrição   : Faz o calculo de troco em uma situação que tenha dinheiro suficiente.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 14/08/2025
Var

   precoProduto, dinheiroRecebido, troco : real
   quantidadeComprada : inteiro


Inicio

      escreva("Qual é o preço unitário do Produto: ")
      leia(precoProduto)
      escreva("Quantidade de produtos comprados: ")
      leia(quantidadeComprada)
      escreva("Quantidade de dinheiro recebido do cliente: ")
      leia(dinheiroRecebido)
      
      troco <- dinheiroRecebido - (precoProduto * quantidadeComprada)
      
      escreval("=============================================================")
      escreval("")
      
      escreval("O troco será de: R$", troco:3:2, " reais. ")
      
      escreval("")
      escreval("=============================================================")


Fimalgoritmo