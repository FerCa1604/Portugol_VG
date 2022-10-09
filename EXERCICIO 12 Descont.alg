algoritmo "Desconto"

var
preco, promo, desconto: real


inicio
Escreva ("Informe o valor do produto: ")
Leia (preco)
Escreva ("Informe a porcentagem de desconto: ")
Leia (desconto)
promo<- (preco-((desconto/100)*preco))
Escreva ("O valor do produto com desconto é R$", promo)

fimalgoritmo
