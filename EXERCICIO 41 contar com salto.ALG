Algoritmo "Contar com salto 5 EM 5 - REDUZINDO"

Var
valor, contador, salto: inteiro

Inicio
contador <- 100
Escreva ("Quer contar até quanto? ")
Leia (valor)
Escreva ("Qual o valor do salto? ")
Leia (salto)
enquanto (contador>=valor) faça
         Escreval (contador)
         contador <- contador-salto
         fimenquanto
         Escreval ("Acabou!!!")
//por exemplo contar de 0 a 100 de 5 em 5

Fimalgoritmo