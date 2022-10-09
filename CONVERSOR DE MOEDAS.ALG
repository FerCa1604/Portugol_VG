Algoritmo "Conversor de Moedas"


Var
R, D: real
C, Q: inteiro

Inicio
C<-1
Escreva ("Quantas vezes você quer converter: ")
Leia (Q)
Enquanto (C <= Q) faça
         Escreva ("Qual o valor em reais: R$")
         Leia (R)
         D <- R/2.20
         EscrevaL ("O valor convertido é US$:", D:5:1)
         C <- C+1
         Fimenquanto


Fimalgoritmo