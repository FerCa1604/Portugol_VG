Algoritmo "semnome"

Var
nome: caracter
salario, anos, salarion, reaj: real

Inicio
Escreva("Nome do funcion?rio(a): ")
Leia (nome)
Escreva ("Sal?rio atual em reais: ")
Leia (salario)
Escreva ("Tempo de casa em anos: ")
Leia (anos)
Se anos<=3 entao
salarion<- salario+(salario*(3/100))
Escreval ("Sal?rio novo: R$ ", salarion)
         senao
         se anos<=10 entao
         salarion<- salario+(salario*(12.5/100))
         Escreval ("Sal?rio novo: R$ ", salarion)
                  senao
                  salarion<- salario+(salario*(20/100))
                  Escreval ("Sal?rio novo: R$ ", salarion)

fimse
fimse





Fimalgoritmo