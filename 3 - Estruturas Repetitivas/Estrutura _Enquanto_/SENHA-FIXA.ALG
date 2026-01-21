Algoritmo "SENHA-FIXA"
//
//
// Descrição   : Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo encerrado. Considere que a senha correta é o valor 2002.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 16/12/2025
Var

senha, senhaDig : inteiro

Inicio

// Atribui à variável "senha" o valor correto da senha
senha <- 2312

escreva("Digite a sua senha: ")
leia(senha)

escreval("")
escreval("=================================================")
escreval("")

enquanto senha <> 2312 faca

         escreval("Senha Invalida! Tente novamente: ")
         leia(senha)

         escreval("")
         escreval("=================================================")
         escreval("")
         
fimenquanto

se senha = 2312 entao

   escreval("Acesso permitido!")

fimse

escreval("")
escreval("=================================================")
escreval("")

Fimalgoritmo