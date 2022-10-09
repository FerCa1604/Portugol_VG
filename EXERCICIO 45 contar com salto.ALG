Algoritmo "Contar com salto"

Var
pvalor, uvalor, incremento, aux: inteiro

Inicio

Escreva ("Digite o primeiro valor: ")
Leia (pvalor)
Escreva ("Digite o último valor: ")
Leia (uvalor)
Escreva ("Digite o incremento: ")
Leia (incremento)
se pvalor > uvalor entao
    aux     <- pvalor
    pvalor  <- uvalor
    uvalor  <- aux
    Fimse
Escreval ("Contagem: ")
enquanto (pvalor<uvalor) faça
         Escreval (pvalor,"...")
         pvalor <- pvalor+incremento
         fimenquanto
         Escreval ("Acabou!")


Fimalgoritmo