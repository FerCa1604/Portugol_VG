algoritmo "Quantidade/Rendimento de tinta"

var
altura, largura, area, rendimento, litros: real

inicio
Escreva ("Informe a altura em metros: ")
Leia (altura)
Escreva ("Informe a largura em metros: ")
Leia (largura)
area <- largura*altura
Escreval ("A área total a ser pintada é: ", area," metros quadrados.")
Escreva ("Informe o rendimento da tinta em metros2/litro: ")
Leia (rendimento)
litros <- area/rendimento
Escreva ("Serão necessários:", litros, " litros de tinta.")



fimalgoritmo
