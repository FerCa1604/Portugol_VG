Algoritmo "PARTIDA DE FUTEBOL"


Var
PA, CRU, dif: inteiro

Inicio
Escreval("-------------------------------")
Escreval(" PARTIDA: PALMEIRAS E CRUZEIRO ")
Escreval("-------------------------------")
Escreva ("Quantos gols do PALMEIRAS? ")
Leia (PA)
Escreva ("Quantos gols do CRUZEIRO? ")
Leia (CRU)
dif <- PA - CRU
Escreval("Diferença gols entre PALMEIRAS e CRUZEIRO foi ", dif)
   Se dif = 0 entao
   Escreval ("EMPATE")
   Senao
        Se (dif > 0) e (dif <= 3) entao
        Escreval ("PARTIDA NORMAL")
        Senao
             Se dif >= 4 entao
             Escreval ("GOLEADA")
             FimSe
        FimSe
   Fimse


Fimalgoritmo