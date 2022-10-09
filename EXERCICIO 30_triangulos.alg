algoritmo "TRIANGULOS"

var
L1, L2, L3: real
EQ, ES: logico
//equilátero = três lados iguais
//escaleno =  três lados diferentes

inicio
Escreva ("Digite primeiro lado: ")
Leia (L1)
Escreva ("Digite segundo lado: ")
Leia (L2)
Escreva ("Digite terceiro lado: ")
Leia (L3)
EQ <- (L1=L2) e (L2=L3) //pode colocar "e (L1 = L3) mas não precisa
ES <- (L1<>L2) e (L2<>L3) e (L1<>L3)
Escreval ("O triângulo é EQUILÁTERO? ", EQ)
Escreval ("O triângulo é ESCALENO? ", ES)




fimalgoritmo
