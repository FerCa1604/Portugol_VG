algoritmo "Bhaskara"
var
a, b, c, delta, x1, x2: real

inicio
Escreval ("Escreva o valor de a: ")
Leia (a)
Escreval ("Escreva o valor de b: ")
Leia (b)
Escreval ("Escreva o valor de c: ")
Leia (c)
Escreval ("Para a= ", a," b= ",b, " c= ",c)
delta<- b^2-4*a*c

se delta < 0 entao
   Escreval ("Sem raizes reais")
senao
   Escreval (delta)
   x1<- (-b+raizq(delta))/2*a
   x2<- (-b-raizq(delta))/2*a
   Escreval (x1)
   Escreval (x2)
fimse

fimalgoritmo
