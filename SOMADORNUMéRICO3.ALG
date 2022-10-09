Algoritmo "SomadorNumérico3"


Var
cont, N, S, maior, menor: inteiro


Inicio
cont<-1
S<-0
Enquanto (cont <= 5) faça
         Escreva ("Digite o", cont, "o. valor: ")
         Leia (N)
         Se (N > maior) entao
            maior <- N
            Fimse
            Se (cont=1) entao
            menor <- N
            Fimse
                 Se (N<menor) entao
                 menor <- N
                 Fimse
         S <- S+N
         cont<- cont+1
         Fimenquanto
         Escreval ("A soma de todos os valores foi:", S)
         Escreval ("O maior valor digitado foi:", maior)
         Escreval ("O menor valor digitado foi:", menor)


Fimalgoritmo