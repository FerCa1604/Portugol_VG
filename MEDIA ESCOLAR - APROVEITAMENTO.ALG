Algoritmo "MEDIA ESCOLAR - APROVEITAMENTO"

Var
N1, N2, media : real
F, Eh, D, C, B, A: caracter
aprove: caracter

Inicio
Escreval ("--------------------------------------")
Escreval (" ESCOLA ESTADUAL MAIS QUE VENCEDORES  ")
Escreval ("--------------------------------------")
Escreva ("Primeira nota: ")
Leia (N1)
Escreva ("Segunda nota: ")
Leia (N2)
Escreval ("--------------------------------------")
media <- (N1+N2)/2
Escreval ("MÉDIA: ", media)
Se  media >=9 entao
Escreval("APROVEITAMENTO: A")
senao
    Se (media<=8.9) e (media>=8) entao
    Escreval("APROVEITAMENTO: B")
    Senao
         Se (media<=7.9) e (media>=7) entao
         Escreval("APROVEITAMENTO: C")
         Senao
              Se (media<=6.9) e (media>=6) entao
              Escreval("APROVEITAMENTO: D")
              Senao
                 Se (media<=5.9) e (media>=5) entao
                 Escreval("APROVEITAMENTO: E")
                 Senao
                      Se (media<5) entao
                      Escreval("APROVEITAMENTO: F")
                      Fimse
                 Fimse
              Fimse
         Fimse
    Fimse
Fimse
Escreval ("--------------------------------------")

Fimalgoritmo