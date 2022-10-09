algoritmo "Desconto para mulheres."

var
nome, sexo: caracter
valor, desconto, valordesc: real

inicio
Escreva ("Nome do(a) cliente: ")
Leia (nome)
Escreva ("Digite o sexo (F/M): ")
Leia (sexo)
Escreva ("Valor da compra R$: ")
Leia (valor)
Se sexo = "F" entao
   Escreva ("Valor com desconto: R$ ", valor - (valor*(13/100)))
   senao
   Escreva ("Valor com desconto: R$ ", valor - (valor*(5/100)))
   fimse



fimalgoritmo
