Algoritmo "comerciante"
// 
//  
// Descrição   : Armazena dados de mercadorias e determina o lucro.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/01/2026
Var
// Seção de Declarações das variáveis 

i, n, contMenorQueDez, contEntreDezEVinte, contMaiorQueVinte: inteiro
nome : vetor [0..9] de caractere
precoCompra : vetor [0..9] de real
precoVenda : vetor [0..9] de real
dezPorcento, diferencaDePreco, vintePorcento, somaCompra, somaVenda, lucro : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite quantas mercadorias serão digitadas: ")
leia(n)

escreval("")
escreval("============================================================")
escreval("")

para i de 0 ate n-1 faça
     escreva("Digite o ",i+1,"º produto: ")
     leia(nome[i])
     escreva("Digite o preço de compra: ")
     leia(precoCompra[i])
     escreva("Digite o preço de venda: ")
     leia(precoVenda[i])
     escreval("")
     escreval("------------------------------")
     escreval("")
fimpara

contMenorQueDez <- 0
contEntreDezEVinte <- 0
contMaiorQueVinte <- 0

para i de 0 ate n-1 faça
     dezPorcento <-  precoCompra[i]*10 / 100
     vintePorcento <- precoCompra[i] * 20 / 100
     diferencaDePreco <- precoVenda[i] - precoCompra[i]
     
     se diferencaDePreco < dezPorcento entao
        contMenorQueDez <- contMenorQueDez + 1
     senao
          se (diferencaDePreco >= dezPorcento) e (diferencaDePreco <= vintePorcento) entao
             contEntreDezEVinte <- contEntreDezEVinte + 1
          senao
               contMaiorQueVinte <- contMaiorQueVinte + 1
          fimse
     fimse
fimpara

somaCompra <- 0
somaVenda <- 0

para i de 0 ate n-1 faça
     somaCompra <- somaCompra + precoCompra[i]
     somaVenda <- somaVenda + precoVenda[i]
fimpara

lucro <- somaVenda - somaCompra

escreval("RELATÓRIO: ")
escreval("")

escreval("Mercadorias com lucro abaixo de 10% = ",contMenorQueDez)
escreval("")
escreval("Mercadorias com lucro entre 10% e 20% = ",contEntreDezEVinte)
escreval("")
escreval("Mercadorias com lucro maior que 20% = ",contMaiorQueVinte)
escreval("")
escreval("Valor total de compra = ",somaCompra)
escreval("")
escreval("Valor total de venda = ",somaVenda)
escreval("")
escreval("Lucro total = ",lucro)

escreval("")
escreval("============================================================")
Fimalgoritmo