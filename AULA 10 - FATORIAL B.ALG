Algoritmo "FATORIAL"

 //CALCULA VARIAS VEZES
 
Var
C, N, F: inteiro
R: caractere

Inicio
Repita

Escreva ("Digite um número: ")
Leia (N)
C <- N
f <- 1
Repita
      Escreva (C," X")
      F <- F * C
      C <- C-1
Ate (C<1)
EscrevaL (" O VALOR DO FATORIAL DE N É IGUAL A: ", F)
Escreva ("Que continuar? [S/N]")
Leia (R)
Limpatela

Ate (R = "N")



Fimalgoritmo