Algoritmo "PAR OU IMPAR de Procedimento"

Var
N: inteiro

Procedimento ParOuImpar (V: inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval ("O n?mero", V, " ? PAR.")
      senao
           Escreval ("O n?mero", V, " ? IMPAR")
      FimSe
Fimprocedimento

Inicio
      Escreva ("Digite um n?mero: ")
      Leia (N)
      ParOuImpar (N)


Fimalgoritmo