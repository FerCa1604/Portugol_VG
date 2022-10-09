Algoritmo "semnome"

Var
nome: caracter
salario, anos, salarion, reaj: real

Inicio
Escreva("Nome do funcionário(a): ")
Leia (nome)
Escreva ("Salário atual em reais: ")
Leia (salario)
Escreva ("Tempo de casa em anos: ")
Leia (anos)
Se anos<=3 entao
salarion<- salario+(salario*(3/100))
Escreval ("Salário novo: R$ ", salarion)
         senao
         se anos<=10 entao
         salarion<- salario+(salario*(12.5/100))
         Escreval ("Salário novo: R$ ", salarion)
                  senao
                  salarion<- salario+(salario*(20/100))
                  Escreval ("Salário novo: R$ ", salarion)

fimse
fimse





Fimalgoritmo