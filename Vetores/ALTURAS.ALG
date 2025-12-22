Algoritmo "alturas"
// 
//  
// Descrição   : Fazer um programa para ler nome, idade e altura de N pessoas, conforme exemplo. Depois, mostrar na
// tela a altura média das pessoas, e mostrar também a porcentagem de pessoas com menos de 16 anos,
// bem como os nomes dessas pessoas caso houver.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 22/12/2025
Var
// Seção de Declarações das variáveis 

N, i, numeracao, cont : inteiro

altura, soma, media, porcento : real

vetIdade : vetor [0..9] de inteiro

vetNome : vetor [0..9] de caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite a quantidade de pessoas que serão digitadas: ")
leia(N)

escreval("")

numeracao <- 1
soma <- 0

para i de 0 ate N-1 faca
     escreval("")
     escreva("Digite o nome da", numeracao ,"º pessoa: ")
     leia(vetNome[i])
     escreval("")
     escreval("-----------------------------------")
     escreval("")
     escreva("Digite a Idade da", numeracao ,"º pessoa: ")
     leia(vetIdade[i])
     escreval("")
     escreval("------------------------------------")
     escreval("")
     escreva("Digite a altura da", numeracao ,"º pessoa em metros: ")
     leia(altura)
     soma <- soma + altura
     escreval("")
     escreval("=================================================")
     
     numeracao <- numeracao + 1
fimpara

media <- 0
media <- soma / N

escreval("")
escreva("A média de altura das pessoas é ",media,".")
escreval("")
escreval("---------------------------------------------")

cont <- 0
porcento <- 0

para i de 0 ate N-1 faca
     se vetIdade[i] < 16 entao
        cont <- cont + 1
        porcento <- (cont*100) / N
        escreval("O ",vetNome[i]," tem idade inferior à 16.")
        escreval("")
        escreval("Porcentagem atual de menores de 16 anos: ", porcento:3:1,"%")
     senao
          se porcento = 0 entao
             escreval("")
             escreval("Porcentagem atual de menores de 16 anos: 0%")
             escreval("")
             escreval("===========================================")
          fimse
     fimse
fimpara
     
Fimalgoritmo