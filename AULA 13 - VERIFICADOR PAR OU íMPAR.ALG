Algoritmo "Verificador par ou ímpar"

Var
N: inteiro
R: caractere
Funcao ParOuImpar (V: inteiro): Caractere
Inicio
Se (V%2 = 0) entao
   Retorne "PAR"
Senao
   Retorne "IMPAR"

FimSe

FimFuncao

Inicio
Escreva ("Digite um número: ")
Leia (N)
R <- ParOuImpar (N)
Escreva ("O número ", N, " é um valor ", R,".")

Fimalgoritmo