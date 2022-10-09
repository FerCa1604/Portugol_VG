Algoritmo "JOKENPO"
//PEDRA quebra a tesoura, TESOURA corta o papel, PAPEL enrola a pedra.

Var
jogador1, jogador2: inteiro

Inicio
Escreval ("Para escolher PEDRA - digite 1")
Escreval ("Para escolher TESOURA - digite 2")
Escreval ("Para escolher PAPEL - digite 3")
Escreval ("Jogador 1 - Digite um número: ")
Leia (jogador1)
Escreval ("Jogador 2 - Digite um número: ")
Leia (jogador2)
Se jogador1 = jogador2 entao
   Escreval ("O jogo EMPATOU!!!")
senao
     Se((jogador1=1) e (jogador2=2)) ou ((jogador1=2) e (jogador2=3)) ou ((jogador1=3) e (jogador2=1)) entao
     Escreval ("Jogador 1 GANHOU!!!")
          Senao
          Escreval ("Jogador 2 GANHOU!!!")
     Fimse
Fimse



Fimalgoritmo