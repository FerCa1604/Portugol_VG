Algoritmo "Turma"

Var
nome: vetor[1..4] de caractere
n1: vetor[1..4] de real
n2: vetor[1..4] de real
m: vetor[1..4] de real
SM,  MT: real
i, tot: inteiro

Inicio
Para i <- 1 ate 4 faca
     Escreval ("ALUNO ", i)
     Escreva ("Nome: ")
     Leia (nome[i])
     Escreva ("Primeira nota: ")
     Leia (n1[i])
     Escreva ("Segunda nota: ")
     Leia (n2[i])
     m[i] <- (n1[i]+n2[i])/2
     SM <- SM + m[i]
Fimpara
MT <- SM/4

Limpatela
Escreval ("LISTAGEM DE ALUNOS")
Escreval ("----------------------")
Para i <- 1 ate 4 faca
         Escreval (nome[i]:15, m[i]:4:1) //:15 ESPAÇO DE 15 CARACTERE PARA O NOME PARA ALINHA AS MÉDIAS
         Se (m[i] > MT) entao
         tot <- tot + 1
         Fimse
Fimpara
Escreval ("Ao todo temos ", tot, " alunos acima da média da turma que é ", MT:4:1)
     
     
Fimalgoritmo