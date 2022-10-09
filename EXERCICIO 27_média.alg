algoritmo "CALCULAR MÉDIA"

var
nome: caractere
nota1, nota2, media: real

inicio
Escreva ("Digite o nome do(a) aluno(a): ")
Leia (nome)
Escreva ("Digite a primeira nota: ")
Leia (nota1)
Escreva ("Digite a segunda nota: ")
Leia (nota2)
media <- (nota1+nota2)/2
Escreval ("A média calculada é: ", media)
Se media > 7 entao
Escreval ("APROVADO")
Senao
   Se media <=  4.9  entao
   Escreval ("REPROVADO")
            Senao
            Escreval ("RECUPERAÇÃO")
fimse
fimse


fimalgoritmo
