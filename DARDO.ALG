Algoritmo "dardo"
// 
//  
// Descrição   : No arremesso de dardo, o atleta tem três chances para lançar o dardo à maior distância que conseguir.
//Você deve criar um programa para, dadas as medidas das três tentativas de lançamento, informar qual
//foi a maior.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 16/08/2025
Var

dis0, dis1, dis2 : real

Inicio

      escreva("Digite as três distâncias: ")
      leia(dis0)
      leia(dis1)
      leia(dis2)

      escreval("")
      escreval("=====================================")
      escreval("")

      se (dis0 > dis1) e (dis0 > dis2) entao
         escreval("A maior distâncoia é: ", dis0)
      senão
           se (dis1 > dis2) entao
              escreval("A maior distância é: ", dis1)
           senão
              escreval("A maior distância é: ", dis2)
           fimse
      fimse

      escreval("")
      escreval("=====================================")


Fimalgoritmo