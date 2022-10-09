Algoritmo "Detector Pesado"

Var
I : inteiro
N, Pesado : caractere
P, Mai: Real

Procedimento Topo()
Inicio
Limpatela
Escreval ("-------------------------------------------------")
Escreval ("        D E T E C T O R   D E   P E S A D O      ")
Escreval ("        Maior peso até agora: ",     Mai, "KG     ")
Escreval ("-------------------------------------------------")
FimProcedimento

Inicio
Topo ()
Para I <- 1 ate 5 faca
     Escreva ("Digite o nome: ")
     Leia (N)
     Escreva ("Digite o peso de ", N, ": ")
     Leia (P)
     Se (P>Mai) entao
     Mai <-P
     Pesado <- N
     Fimse
     Topo()
FimPara
Topo()
Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
Fimalgoritmo






Fimalgoritmo