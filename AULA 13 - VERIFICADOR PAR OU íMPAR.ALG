Algoritmo "Verificador par ou ?mpar"

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
Escreva ("Digite um n?mero: ")
Leia (N)
R <- ParOuImpar (N)
Escreva ("O n?mero ", N, " ? um valor ", R,".")

Fimalgoritmo