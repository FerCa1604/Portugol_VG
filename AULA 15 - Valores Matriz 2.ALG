Algoritmo "Valores Matriz"
//preencher uma amtriz de 4ª ordem
//soma dos valores da diagonal primcipal
Var
m: vetor [1..4, 1..4] de inteiro
l, c, sDP: inteiro

Inicio
sDP <- 0
Para l <- 1 ate 4 faca
     Para c <- 1 ate 4 faca
          Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
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

Escreval ("A soma dos valores da diagonal principal é ", sDP)

Fimalgoritmo