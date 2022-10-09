algoritmo "REDUÇÃO TEMPO DE VIDA FUMANTE"

var
cigarros_dia, anos_fumando, reducao_min, reducao_dias: real

inicio
Escreva ("Quantos cigarros fuma por dia: ")
Leia (cigarros_dia)
Escreva ("Quantos anos já fumou: ")
Leia (anos_fumando)
reducao_min <- anos_fumando*365*cigarros_dia*10
reducao_dias <- reducao_min/(24*60)
Escreva ("Redução de tempo de vida: ", int(reducao_dias), " dias")


fimalgoritmo
