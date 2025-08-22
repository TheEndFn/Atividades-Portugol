Algoritmo "MEDIA-IDADES"
// 
//  
// Descrição   : Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
//               indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
//               e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
//               mostrar a mensagem "IMPOSSIVEL CALCULAR".

// Autor(a)    : Filipe Nóbrega
// Data atual  : 22/08/2025
Var

   idade, cont, soma : inteiro
   media : real

Inicio

   // Pede para o usuário inserir os valores
   escreval("Digite as idades para efetuar a Média: ")
   leia(idade)
   
   // Faz o usuário iniciar com um valor maior que zero
   enquanto idade < 0  faca
   
      escreval("")
      escreval("===============================================")
      escreval("")
      
      
      escreval("Impossível Calcular!!")
      
      
      escreval("")
      escreval("===============================================")
      escreval("")
      
      escreval("Digite uma nova idade: ")
      leia(idade)
      
   fimenquanto

   // Soma as idades e conta quantas idades foram inseridas
   enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1
      
      leia(idade)
      
   fimenquanto
   
   // Calcula a média
   media <- soma / cont

   // Mostra o resultado para o usuário
   escreval("")
   escreval("===============================================")
   escreval("")
   
   escreval("MÉDIA = ", media:4:2)
   
   
   escreval("")
   escreval("===============================================")
   escreval("")
      
Fimalgoritmo