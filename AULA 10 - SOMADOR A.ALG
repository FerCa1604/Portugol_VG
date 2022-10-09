Algoritmo "AULA 10 - Somador A"

Var
N, S: inteiro
resp: caractere

Inicio
S <- 0
resp <- "S"
Enquanto (resp = "S") faça
         Escreva ("Digite o valor ==> ")
         Leia (N)
         S <- S+N
         Escreva ("Você quer continuar? [S/N] ")
         Leia (resp)
Fimenquanto
Escreval ("A soma de todos os valores digitados é: ", S)

Fimalgoritmo