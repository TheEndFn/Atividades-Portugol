Algoritmo "Temperatura"
//
//
// Descrição   : Programa deve mostrar a temperatura na outra escala de temperatura.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 16/08/2025
Var

escala : caractere
temp, tempF, tempC : real

Inicio

escreva("Qual escala será usada? Digite F para Fahrenheit e C para Celsius: ")
escreval("")
leia(escala)
escreval("")
escreval("Digite o valor da temperatura: ")
leia(temp)
escreval("")

tempC <- (temp - 32) * 5/9
tempF <- (temp * (9/5)) + 32

escreval("")
escreval("==============================================")
escreval("")

se escala = "F" entao
   escreval("Temperatura em Fahrenheit: ", temp:3:2)
   escreval("Temperatura em Celsius: ", tempC:3:2)
senao
     se escala = "C" entao
        escreval("Temperatura em Fahrenheit: ", tempF:3:2)
        escreval("Temperatura em Celsius: ", temp:3:2)
     senao
          escreval("Letra não reconhecida! Digite F ou C.")
     fimse
fimse

escreval("")
escreval("==============================================")
Fimalgoritmo