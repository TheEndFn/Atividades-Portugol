Algoritmo "Combustível"

// Descrição: Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma: 1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem como as quantidades de cada combustível.
// Autor(a): Filipe Nóbrega
// Data atual: 16/12/2025
Var

cod, cont1, cont2, cont3 : inteiro

Inicio

escreva("Informe um código (1,2,3) ou 4 para parar: ")
leia(cod)

cont1 <- 0
cont2 <- 0
cont3 <- 0

enquanto (cod <> 4) faça

         caso 1
              se cod = 1 entao
                 cont1 <- cont1 + 1
              fimse
         caso 2
              se cod = 2 entao
                 cont2 <- cont2 + 1
              fimse
         caso 3
              se cod = 3 entao
                 cont3 <- cont3 + 1
              fimse
         fimescolha

         escreva("Informe um código (1,2,3) ou 4 para parar: ")
         leia(cod)

fimenquanto

escreval("")
escreval("================================================")
escreval("")

escreval("Muito Obrigado!")

escreval("")
escreval("================================================")
escreval("")

escreval("ALCOOL =", cont1)
escreval("")
escreval("Gasolina =", cont2)
escreval("")
escreval("Diesel =", cont3)

escreval("")
escreval("================================================")
escreval("")

Fimalgoritmo