Algoritmo "SENHA-FIXA"
// 
//  
// Descrição   : Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de
//senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
//for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta é o valor 2002.


// Autor(a)    : Filipe Nóbrega
// Data atual  : 22/08/2025
Var

senha, senhaDig : inteiro


Inicio

// Atribui À variiÀvel "senha" o valor correto da senha
senha <- 2312

// Pede uma entrada de senha para o usuário
escreva("Digite a sua senha: ")
leia(senha)

// Separa os conteúdos
escreval("")
escreval("=================================================")
escreval("")

// Faz o usuário repetir a entrada até inserir a senha correta
enquanto senha <> 2312 faca

         escreval("Senha Invalida! Tente novamente: ")

         leia(senha)
         
         escreval("")
         escreval("=================================================")
         escreval("")

fimenquanto

// Mostra mensagem ao inserir a senha correta
se senha = 2312 entao

   escreval("Acesso permitido!")

fimse

escreval("")
escreval("=================================================")
escreval("")

Fimalgoritmo