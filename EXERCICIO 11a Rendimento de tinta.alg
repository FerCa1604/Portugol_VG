algoritmo "Quantidade/Rendimento de tinta"

var
A, B, C, delta, x1, x2: real

inicio
Escreva ("A = ")
Leia (A)
Escreva ("B = ")
Leia (B)
Escreva ("C = ")
Leia (C)
delta<- B^2-4*A*C
        se (delta<0)entao
        Escreval ("DELTA = ", delta)
        Escreva ("Não existem raizes reais.")
        senao
             se (delta = 0) entao
         x1 <- -B/(2*A)
         Escreval (" DELTA = ", delta)
         Escreval ("x1 = x2 = ", x1:6:2)
                  senao
                  x1<- (-B-raizq(delta))/(2*A)
                  x2<- (-B+raizq (delta))/(2*A)
                  Escreval("x1 = ", x1:6:2)
                  Escreval("x2 = ", x2:6:2)
                  fimse
                  fimse



fimalgoritmo
