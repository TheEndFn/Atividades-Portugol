Algoritmo "lanchonete"
//  
//  
// 
//  
// Descrição   : Lê o código e diz o preço do produto.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 16/08/2025
Var

   cod, uniCom : inteiro
   preco : real
   

Inicio

   escreva("Digite o código do produto: ")
   leia(cod)
   escreva("Quantidade de itens comprados: ")
   leia(uniCom)
      
   escolha cod

      caso 1
         preco <- 5.00 * uniCom
      caso 2
         preco <- 3.50 * uniCom
      caso 3
         preco <- 4.80 * uniCom
      caso 4
         preco <- 8.90 * uniCom
      caso 5
         preco <- 7.32 * uniCom
      outrocaso
            escreval("Inválido! Digite de 1-5.")
         fimse
   fimescolha

   escreval("")
   escreval("=======================================")
   escreval("")

   escreva("Valor a pagar: R$ ", preco:4:2, " reais")

   escreval("")
   escreval("")
   escreval("=======================================")
Fimalgoritmo