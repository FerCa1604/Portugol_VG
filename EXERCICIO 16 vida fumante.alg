algoritmo "REDU??O TEMPO DE VIDA FUMANTE"

var
cigarros_dia, anos_fumando, reducao_min, reducao_dias: real

inicio
Escreva ("Quantos cigarros fuma por dia: ")
Leia (cigarros_dia)
Escreva ("Quantos anos j? fumou: ")
Leia (anos_fumando)
reducao_min <- anos_fumando*365*cigarros_dia*10
reducao_dias <- reducao_min/(24*60)
Escreva ("Redu??o de tempo de vida: ", int(reducao_dias), " dias")


fimalgoritmo
