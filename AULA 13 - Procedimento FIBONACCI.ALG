Algoritmo "Fibonacci"

Var
I, T1, T2, T3: inteiro

Funcao ProximoFibonacci (var N1, N2: inteiro): inteiro
Var
N3: inteiro
Inicio
N3 <- N1 + N2
N1 <- N2
N2 <- N3
Retorne N3
FimFuncao

Inicio
T1 <- 0
Escreval (T1)
T2 <- 1
Escreval (T2)
Para I <- 3 ate 10 faca
     T3 <- ProximoFibonacci (T1,T2)
     EscrevaL (T3)
Fimpara

Fimalgoritmo