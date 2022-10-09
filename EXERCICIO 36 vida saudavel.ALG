Algoritmo "VIDA SAUDÁVEL"

Var
horas, total: inteiro
valor: real

Inicio
Escreval ("---------------------------------------")
Escreval ("------- PROGRAMA VIDA SAUDÁVEL --------")
Escreval ("---------------------------------------")
Escreva ("Horas de atividade física no mês: ")
Leia (horas)

Se  horas <=10 entao
total <- horas*2
valor <- total*0.05
Escreval ("Total de pontos: ", total)
Escreval ("Você faturou: R$", valor:5:2)
senao
    Se (horas>10) e (horas<=20) entao
    total <- horas*5
    valor <- total*0.05
    Escreval ("Total de pontos: ", total)
    Escreval ("Você faturou: R$", valor:5:2)
             Senao
             total <- horas*10
             valor <- total*0.05
             Escreval ("Total de pontos: ", total)
             Escreval ("Você faturou: R$", valor:5:2)
    Fimse
Fimse
Escreval ("--------------PARABÉNS!!!!-------------")


Fimalgoritmo