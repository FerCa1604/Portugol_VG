Algoritmo "Valores Matriz"
//preencher uma amtriz de 4? ordem
//produto dos valores da segunda linha
//maior valor da terceira coluna
Var
m: vetor [1..4, 1..4] de inteiro
l, c, sDP, p2L, mai3C: inteiro

Inicio
sDP <- 0
p2L <- 1
Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
          Escreva ("Digite o valor da posi??o [", l, ",", c, "]: ")
          Leia (m[l,c])
          Se (l=c) entao
          sDP <-  sDP+ m[l,c]
          Fimse
     Fimpara
Fimpara

Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
     Escreva (m[l,c]:4)
     Fimpara
     Escreval()
Fimpara

Para c <- 1 ate 4 faca
     p2L <- p2L * m[2,c]
Fimpara

Para l <- 1 ate 4 faca
     Se (m[l,3] > mai3C) entao
     mai3C <-  m[l,3]
     Fimse
Fimpara

Escreval ("A soma dos valores da diagonal principal ? ", sDP)
Escreval ("O produto dos valores da segunda linha ? ", p2L)
Escreval ("O maio valor da terceira coluna ? ", mai3C)

Fimalgoritmo