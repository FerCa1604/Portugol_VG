algoritmo "Calcular Multa"
var
velocidade, excesso, multa: real

inicio
Escreval("Informe a velocidade do veículo: ")
Leia (velocidade)
Se velocidade > 80 entao
   excesso<- velocidade-80
   multa<- excesso*5
   Escreva("Excesso de velocidade detectado. ", "Multa de R$ ", multa)
Senao
Escreva ("Dentro da velocidade permitida. Não há multa.")
        fimse


fimalgoritmo
