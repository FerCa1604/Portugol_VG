algoritmo "Alistamento militar"

var
anoatual, anonasc, idade: inteiro

inicio
Escreva ("Qual o ano de nascimento: ")
Leia (anonasc)
Escreva ("Ano atual: ")
Leia (anoatual)
idade <- anoatual-anonasc
Escreva ("Idade: ", idade, " anos.")
Se idade<18 entao
    Escreva (" Faltam", (18-idade)," anos para seu alistamento.")
    fimse
         Se idade=18 entao
         Escreva ("Voce deverá se alistar este ano.")
         fimse
                 se idade>18 entao
                 Escreva (" Já se passaram", (idade-18)," anos do seu alistamento.")
                 fimse




fimalgoritmo
