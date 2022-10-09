algoritmo "VALOR DA PASSAGEM"

var
distancia, preco, passagem: real

inicio
Escreva    ("Qual a distancia da viagem em km: ")
Leia (distancia)
Se distancia <= 200 entao
   Escreva ("valor da passagem: ", (distancia*0.50), " reais.")
           senao
           Escreva ("valor da passagem: ", (distancia*0.45), " reais.")
   fimse



fimalgoritmo
