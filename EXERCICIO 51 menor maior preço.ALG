Algoritmo "Menor e  maior preço"


Var
cont: inteiro
P, maior, menor : real

Inicio
cont <-1
Enquanto (cont<=8) faça
         Escreva ("Preço do ", cont,"o. produto: R$")
         Leia (P)
         Se cont = 1 entao
         menor <- P
         maior <- P
         Fimse
            Se (P > maior) entao
            maior <- P
            Fimse
                 Se (P < menor) entao
                 menor <- P
                 Fimse
            cont<- cont + 1
Fimenquanto
Escreval ("O maior valor digitado foi: R$", maior)
Escreval ("O menor valor digitado foi: R$", menor)



Fimalgoritmo