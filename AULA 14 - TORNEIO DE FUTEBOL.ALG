Algoritmo "Torneio de futebol"

Var
t: vetor[1..6] de caractere
v: vetor[1..6] de inteiro
d: vetor[1..6] de inteiro
em: vetor[1..6] de inteiro
l, c, g1, g2: inteiro

Inicio
EscrevaL ("CAMPEONATO DE FUTEBOL")
EscrevaL ("------------------------")
       Para c <- 1 ate 6 faca
       Escreva ("Nome do ", c, "time: ")
       Leia (t(c))
       Fimpara
Limpatela
EscrevaL ("TABELA DE PARTIDAS")
EscrevaL ("------------------------")

Para l <- 1 ate 6 faca
Para c <- 1 ate 6 faca
Se (l<>c) entao
Escreval  (t(l), "X", t[c])
aleatorio on
Leia (g1,g2)


Fimalgoritmo