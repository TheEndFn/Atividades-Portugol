Algoritmo "dardo"
//
//
// Descrição   : Lê a medida de três lançamento e informar qual foi a maior.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/12/2025
Var

dis0, dis1, dis2 : real

Inicio

escreva("Digite as três distâncias: ")
leia(dis0)
leia(dis1)
leia(dis2)

escreval("")
escreval("=============================")
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
escreval("==============================")
Fimalgoritmo