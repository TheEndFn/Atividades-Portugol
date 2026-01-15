Algoritmo "dados_pessoas"
// 
//  
// Descrição   : Guarda o gênero das pessoas e a altura delas em vetores, depois calcula-se e escreve a maior e a menor altura do grupo, a media de altura das mulheres e o número de homens.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 15/01/2026
Var
// Seção de Declarações das variáveis 

n, i, contMedia, contHomem : inteiro
genero : vetor [0..99] de caractere
altura : vetor [0..99] de real
menorAltura, maiorAltura, soma, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite quantas pessoas serão digitadas: ")
leia(n)

escreval("")
escreval("============================================")
escreval("")

para i de 0 ate n-1 faça
     escreva("Digite a altura da ",i+1,"º pessoa: ")
     leia(altura[i])
     escreva("Digite o gênero dela (F/M): ")
     leia(genero[i])
     escreval("")
     escreval("----------------------------------------")
     escreval("")
fimpara

menorAltura <- altura[0]

para i de 0 ate n-1 faça
     se menorAltura > altura[i] entao
        menorAltura <- altura[i]
     fimse
fimpara

Escreval("A menor altura é: ", menorAltura)

escreval("")
escreval("============================================")
escreval("")

maiorAltura <- altura[0]

para i de 0 ate n-1 faça
     se altura[i] > maiorAltura entao
        maiorAltura <- altura[i]
     fimse
fimpara

Escreval("A maior altura é: ", maiorAltura)

escreval("")
escreval("============================================")
escreval("")

soma <- 0
contMedia <- 0

para i de 0 ate n-1 faça
     se genero[i] = "F" entao
        soma <- soma + altura[i]
        contMedia <- contMedia + 1
     fimse
fimpara

media <- soma / contMedia

escreval("A media da altura das meninas é: ", media)

escreval("")
escreval("============================================")
escreval("")

contHomem <- 0

para i de 0 ate n-1 faça
     se genero[i] = "M" entao
        contHomem <- contHomem + 1
     fimse
fimpara

escreval("O número de homens nesse grupo é de: ", contHomem)

escreval("")
escreval("============================================")
Fimalgoritmo