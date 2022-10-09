Algoritmo "Aluguel de carros"

Var

km, kmp, carrop, totalp: real //variáveis carros populares kmp = km popular, carrop = carro popular, totalp = total carro popular
kml, carrol, totall: real // variáveis carros de luxo kml = km luxo, carrol = carro de luxo, totall = total carro de luxo
dia: inteiro
carro: caracter

Inicio
Escreval ("---------------------------------------")
Escreval ("----- ALUGACAR - VALOR DA DIÁRIA ------")
Escreval ("----- [P] CARRO POPULAR - R$ 90,00 ----")
Escreval ("----- [L] CARRO LUXO - R$ 150,00 ------")
Escreval ("---------------------------------------")

escreva ("Tipo de carro - Popular[P]/Luxo[L]: ")
leia (carro)
escreva ("KM percorridos: ")
leia (km)
escreva ("Quantos dias alugado: ")
leia (dia)
carrop <- 90 * dia // carro popular VALOR DO ALUGUEL POR DIA
carrol <- 150 * dia // carro de luxo VALOR DO ALUGUEL POR DIA

// INICIO CALCULO CARRO POPULAR
se (km <=100) e (carro = "P") entao
kmp <- 0.20 *km
totalp <- kmp + carrop
escreval ("Valor total KM: ", kmp, " Reais. Total dias de aluguel: ", carrop, " Reais")
escreval ("Valor final: ", totalp)
   senao
   se (km >100) e (carro = "P") entao
   kmp <-0.10*km
   totalp<- kmp + carrop
   escreval ("Valor total KM: ", kmp, " Reais. Total dias de aluguel: ", carrop, " Reais")
   escreval ("Valor final: ", totalp:5:2) // FIM CALCULO DOS CARROS POPULARES
                                          // INICIO CALCULO CARROS DE LUXO
         senao
         se (km <=200) e (carro = "L") entao
         kml <- 0.30 *km
         totall <- kml + carrol
         escreval ("Valor total KM: ", kml, " Reais. Total dias de aluguel: ", carrol, " Reais")
         escreval ("Valor final: ", totall:5:2)
               senao
               se(km >200) e (carro = "L") entao
               kml <- 0.25*km
               totall <- kml + carrol
               escreval ("Valor total KM: ", kml, " Reais. Total dias de aluguel: ", carrol, " Reais")
               escreval ("Valor final: ", totall:5:2)
               //FIM CALCULO CARROS DE LUXO
               fimse
           fimse
      fimse
fimse



Fimalgoritmo