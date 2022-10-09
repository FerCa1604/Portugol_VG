algoritmo "TRIANGULOS"

var
L1, L2, L3: real
EQ, ES, IS: logico
//equilátero = três lados iguais
//escaleno =  três lados diferentes
//isósceles = dois lados iguais

inicio
Escreva ("Digite primeiro lado: ")
Leia (L1)
Escreva ("Digite segundo lado: ")
Leia (L2)
Escreva ("Digite terceiro lado: ")
Leia (L3)
EQ <- (L1=L2) e (L2=L3) //pode colocar "e (L1 = L3)" mas não precisa
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
IS <-((L1 = L2) e (L1 <> L3)) ou ((L1 = L3) e (L1 <> L2)) ou ((L2 = L3) e (L2 <> L1))
Escreval ("O triângulo é EQUILÁTERO? ", EQ)
Escreval ("O triângulo é ESCALENO? ", ES)
Escreval ("O triângulo é ISOSCELES? ", IS)


fimalgoritmo
