Algoritmo "VIDA SAUD?VEL"

Var
horas, total: inteiro
valor: real

Inicio
Escreval ("---------------------------------------")
Escreval ("------- PROGRAMA VIDA SAUD?VEL --------")
Escreval ("---------------------------------------")
Escreva ("Horas de atividade f?sica no m?s: ")
Leia (horas)

Se  horas <=10 entao
total <- horas*2
valor <- total*0.05
Escreval ("Total de pontos: ", total)
Escreval ("Voc? faturou: R$", valor:5:2)
senao
    Se (horas>10) e (horas<=20) entao
    total <- horas*5
    valor <- total*0.05
    Escreval ("Total de pontos: ", total)
    Escreval ("Voc? faturou: R$", valor:5:2)
             Senao
             total <- horas*10
             valor <- total*0.05
             Escreval ("Total de pontos: ", total)
             Escreval ("Voc? faturou: R$", valor:5:2)
    Fimse
Fimse
Escreval ("--------------PARAB?NS!!!!-------------")


Fimalgoritmo