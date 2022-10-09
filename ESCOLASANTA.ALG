Algoritmo "EscolaSantaPaciência"

Var
contador, alunos: inteiro
maior_nota, notaaluno: real
nomedoaluno, nome_maior : caractere

Inicio
Escreval ("----------------------------------")
Escreval ("----- ESCOLA SANTA PACIÊNCIA -----")
Escreval ("----------------------------------")
contador <- 1
maior_nota <- 0
Escreva ("Quantos alunos tem a turma? ")
Leia (alunos)
Escreval ("----------------------------------")
Enquanto contador <= alunos faça
         Escreval ("ALUNO", contador)
         Escreva ("Nome do aluno: ")
         Leia (nomedoaluno)
         Escreva ("Nota de ", nomedoaluno, ":")
         Leia (notaaluno)
              Se (notaaluno > maior_nota) entao
                 maior_nota <- notaaluno
                 nome_maior <- nomedoaluno
              Fimse
              Contador <- contador +1
Fimenquanto
Escreval ("----------------------------------")
Escreval ("Melhor aluno: ", nome_maior)
Escreval ("Nota: ", maior_nota)
Escreval ("----------------------------------")

Fimalgoritmo