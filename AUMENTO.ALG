Algoritmo "aumento"
// 
//  
// Descrição   :  Fazer um
//programa para ler o salário de uma pessoa, daí mostrar
//qual o novo salário desta pessoa depois do aumento,
//quanto foi o aumento e qual foi a porcentagem de
//aumento.
// Autor(a)    : Filipe Nóbrega
// Data atual  : 17/08/2025
Var

   salario, novoSalario, aumento : real


Inicio

   escreval("Digite o valor do seu salário: ")
   leia(salario)
   
   se salario <= 1000.00 entao
      aumento <- (salario * 0.20)
      novoSalario <- aumento + salario
      escreval("Novo salário = R$ ", novoSalario:5:2, " reais.")
      escreval("Aumento = R$ ", aumento:5:2, " reais.")
      escreval("Porcentagem do aumento: 20%.")
   senao
      se salario <= 3000.00 entao
         aumento <- (salario * 0.15)
         novoSalario <- aumento + salario
         escreval("Novo salário = R$ ", novoSalario:5:2, " reais.")
         escreval("Aumento = R$ ", aumento:5:2, " reais.")
         escreval("Porcentagem do aumento: 15%.")
      senao
         se salario <= 8000.00 entao
            aumento <- (salario * 0.10)
            novoSalario <- aumento + salario
            escreval("Novo salário = R$ ", novoSalario:5:2, " reais.")
            escreval("Aumento = R$ ", aumento:5:2, " reais.")
            escreval("Porcentagem do aumento: 10%.")
         senao
            se salario > 8000.00 entao
               aumento <- (salario * 0.05)
               novoSalario <- aumento + salario
               escreval("Novo salário = R$ ", novoSalario:5:2, " reais.")
               escreval("Aumento = R$ ", aumento5:2, " reais.")
               escreval("Porcentagem do aumento: 5%.")
            fimse
         fimse
      fimse
   fimse
   


Fimalgoritmo