Algoritmo "Fibonacci"

Var
C, T1, T2, T3: inteiro

Procedimento ProximoFibonacci (var A, B: inteiro)
var C: Inteiro
Inicio
C := A + B
     Escreva (C)
     A := B
     B := C
FimProcedimento

Inicio
T1 <- 0
Escreva (T1)
T2 <- 1
Escreva (T2)
PARA C := 3 ate 10 faca
     ProximoFibonacci (T1, T2)
FIMPARA

Fimalgoritmo