Algoritmo "Matriz Par"

Var
valores: vetor [1..3, 1..3] de inteiro
l, c, TotPar: inteiro

Inicio
Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Escreva ("Digite o valor da posição [", 1, ",", c, "]: ")
          Leia (valores[l,c])
     Fimpara
Fimpara
Escreval ()
Escreval ("    MATRIZ:   ")
Escreval ("--------------")
TotPar <- 0
Para l <- 1 ate 3 faca
     Para c <- 1 ate 3 faca
          Se (valores[l,c] %2 = 0) entao
          Escreva ("{", valores[l,c]:2, "}")
          TotPar <- TotPar + 1
          Senao
          Escreva (valores[l,c]:4)
          Fimse
     Fimpara
     Escreval ()
Fimpara

Escreval ("Ao todo foram digitados ", TotPar, " valores PARES.")



Fimalgoritmo