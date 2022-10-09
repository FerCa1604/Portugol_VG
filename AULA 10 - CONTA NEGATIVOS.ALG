Algoritmo "Conta negativos"

Var
N, C, TotN: inteiro

Inicio
C <- 1
TotN <- 0
Repita
      Escreva ("Digite um número: ")
      Leia (N)
      Se (N<0) entao
      TotN <- TotN+1
      Fimse
      C <- C+1
Ate (C>5)
Escreval ("Foram digitados", TotN," valores negativos.")

Fimalgoritmo