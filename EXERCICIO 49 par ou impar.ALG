Algoritmo "Total par ou impar"


Var
C, TotPAR, TotIMP, N: inteiro

Inicio

C <- 1
TotPAR <- 0
TotIMP <- 0
Repita
      Escreva ("Digite um n?mero: ")
      Leia (N)
      Se (N%2=0) entao
         TotPAR <- TotPAR+1
         senao
         TotIMP <- TotIMP+1
         Fimse
      C <- C+1
Ate (C>6)
Escreval ("Foram digitados", TotPAR," n?meros pares.")
Escreval ("Foram digitados", TotIMP," n?meros ?mpares.")

// MOSTRA QUANTOS N?MEROS ENTRE 6 (C) S?O PAR OU IMPAR



Fimalgoritmo