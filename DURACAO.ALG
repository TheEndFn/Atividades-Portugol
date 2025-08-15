Algoritmo "Duracao"

          // Descrição   : Recebe segundos e entrega em horas.
          // Autor(a)    : Filipe Nóbrega
          // Data atual  : 15/08/2025
Var

   durSeg, seg, min, hrs0, hrs1 : inteiro

Inicio

      escreva("Informe a quantidade de segundos: ")
      leia(durSeg)
      escreval("")

      hrs0 <- durSeg \ 3600
      hrs1 <- durSeg % 3600
      min <- hrs1 \ 60
      seg <- durSeg % 60

      escreval("")
      escreval("=======================================")
      escreval("")
      
      escreval(hrs0," : ", min, " : ", seg)
      
      escreval("")
      escreval("=======================================")


Fimalgoritmo