algoritmo "Quantidade/Rendimento de tinta"

var
altura, largura, area, rendimento, litros: real

inicio
Escreva ("Informe a altura em metros: ")
Leia (altura)
Escreva ("Informe a largura em metros: ")
Leia (largura)
area <- largura*altura
Escreval ("A ?rea total a ser pintada ?: ", area," metros quadrados.")
Escreva ("Informe o rendimento da tinta em metros2/litro: ")
Leia (rendimento)
litros <- area/rendimento
Escreva ("Ser?o necess?rios:", litros, " litros de tinta.")



fimalgoritmo
