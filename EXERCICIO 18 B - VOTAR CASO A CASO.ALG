algoritmo "semnome"

var
anonasc, idade: inteiro

inicio
Escreva ("Digite o ano de nascimento: ")
Leia (anonasc)
idade <- 2022-anonasc
Escreval ("A idade informada ?: ",idade, " anos.")
Se (idade < 16)entao
Escreva ("N?o pode votar.")
senao
se (idade < 18) ou (idade > 70) entao
     Escreva ("Voto opcional.")
           senao
           se (idade <= 70)  entao
             Escreva ("Voto obrigat?rio.")
                           senao
                           Escreva ("Voto opcional.")
fimse
fimse
fimse
     fimalgoritmo
