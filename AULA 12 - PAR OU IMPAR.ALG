Algoritmo "PAR OU IMPAR de Procedimento"

Var
N: inteiro

Procedimento ParOuImpar (V: inteiro)
Inicio
      Se (V%2 = 0) entao
         Escreval ("O número", V, " é PAR.")
      senao
           Escreval ("O número", V, " é IMPAR")
      FimSe
Fimprocedimento

Inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar (N)


Fimalgoritmo