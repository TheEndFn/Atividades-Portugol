Algoritmo "aprovados"
// 
//  
// Descrição   : Lê o nome dos alunos, suas duuas notas e mostra os aprovados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2026
Var
// Seção de Declarações das variáveis 

n, i : inteiro
nome : vetor [0..99] de caractere
nota1 : vetor [0..99] de real
nota2 : vetor [0..99] de real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva("Digite a quantidades de alunos que serão digitados: ")
leia(n)

escreval("")
escreval("=====================================================")
escreval("")

para i de 0 ate n-1 faça
     escreva("Digite o nome do ",i+1,"º aluno: ")
     leia(nome[i])
     escreva("Digite a 1º nota: ")
     leia(nota1[i])
     escreva("Digite a 2º nota: ")
     leia(nota2[i])
     escreval("")
     escreval("--------------------------------------")
     escreval("")
fimpara

escreval("Lista dos aprovados: ")
escreval("")

para i de 0 ate n-1 faça
     se ((nota1[i] + nota2[i]) / 2) >= 6 entao
        Escreva(nome[i]," | ")
     fimse
fimpara

escreval("")
escreval("=====================================================")
Fimalgoritmo