Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2022
Var
   valor, parcelas, juros, total: real

Inicio
   Escreva ("Qual o valor do empréstimo? ")
   Leia (valor)
   Escreva ("Em quantas parcelas? ")
   Leia (parcelas)
   juros <- (valor*(20/100))
   total <- (juros+valor)/10
   Escreval ("Vou pagar", parcelas," parcelas de R$", total)
      // empréstimo com 20% juros

Fimalgoritmo