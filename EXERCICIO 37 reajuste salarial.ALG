Algoritmo "REAJUSTE SALARIAL"


Var
nome, genero: caractere
sal, nsal: real
anos: inteiro

Inicio
Escreval ("---------------------------------")
Escreval ("--------ABCD PROGRAMA??O---------")
Escreval ("---------------------------------")
Escreva ("Nome do funcion?rio(a): ")
Leia (nome)
Escreva ("G?nero (M/F): ")
Leia (genero)
Escreva ("Sal?rio atual: R$")
Leia (sal)
Escreva ("Anos de trabalho: ")
Leia (anos)
Se (genero = "F") e (anos < 15) entao
nsal <- (5/100)*sal+sal
Escreval ("NOVO SAL?RIO: R$", nsal:5:2)
   Senao
   Se (genero = "F") e (anos >= 15) e (anos <=20) entao
   nsal <- (12/100)*sal+sal
   Escreval ("NOVO SAL?RIO: R$",nsal:5:2)
            Senao
            Se (genero = "F") e (anos >20) entao
            nsal <- (23/100)*sal+sal
            Escreval ("NOVO SAL?RIO: R$",nsal:5:2)
               Senao
               Se (genero = "M") e (anos < 20) entao
               nsal <- (3/100)*sal+sal
               Escreval ("NOVO SAL?RIO: R$", nsal:5:2)
                        Senao
                        Se (genero = "M") e (anos >= 20) e (anos <=30) entao
                        nsal <- (13/100)*sal+sal
                        Escreval ("NOVO SAL?RIO: R$",nsal:5:2)
                           Senao
                           Se (genero = "M") e (anos >30) entao
                           nsal <- (25/100)*sal+sal
                           Escreval ("NOVO SAL?RIO: R$",nsal:5:2)
                           Fimse
                        Fimse
               Fimse
            Fimse
   Fimse
Fimse


Fimalgoritmo