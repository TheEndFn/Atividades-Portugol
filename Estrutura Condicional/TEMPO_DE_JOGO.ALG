Algoritmo "tempo_de_jogo"

// Descrição: Calcula a duração do jogo.
// Autor(a): Filipe Nóbrega
// Data atual: 15/12/2025

Var

horaI, horaF, horaResul : inteiro

Inicio

escreval("Digite a hora inicial: ")
leia(horaI)
escreval("Digite a hora final: ")
leia(horaF)

horaResul <- horaI + horaF

se horaResul > 24 entao
   escreval("Horário superior à 24hrs!")
fimse

se (horaI > horaF) e (horaResul <= 24)entao
   horaResul <- (24 - horaI) + horaF
senão
     se (horaF > horaI) e (horaResul <= 24) entao
        horaResul <- horaF - horaI
     senao
          se (horaI = 0) e (horaF = 0) entao
             horaResul <- 24
          fimse
     fimse
fimse

escreval("")
escreval("============================================")
escreval("")

se horaResul <= 24 entao
   escreval("O jogo durou:",horaResul, " hr(s).")
senao
     escreval("-------")
fimse

escreval("")
escreval("============================================")
Fimalgoritmo