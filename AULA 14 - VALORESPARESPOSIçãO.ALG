Algoritmo "ValoresParesPosição"

Var
val: vetor[1..7] de inteiro
i, Totpar: inteiro

Inicio
Para i <- 1 ate 7 faca
     Escreva ("Digite o ", i, "o. valor: ")
     Leia (val[i])
     Se (val[i] % 2 = 0) entao
     Totpar <- Totpar +1
     FimSe
Fimpara

Escreval ("Total de pares foi ", Totpar)

Para i <- 1 ate 7 faca
Se (val[i] % 2 = 0) entao
Escreval ("Valor PAR na posição: ", i)
Fimse
Fimpara


Fimalgoritmo