Algoritmo "Nota - média - aprovado - reprovado"
Var
nota1, nota2, media : real
nome: caracter


Inicio
Escreva ("Nome completo do aluno: ")
Leia (nome)
Escreva ("Digite a nota do primeiro bimestre: ")
Leia (nota1)
Escreva ("Digite a nota do segundo bimestre: ")
Leia (nota2)
media<- (nota1+nota2)/2
Escreval ("A média calculada foi: ", media)
Se media >=7 entao
   Escreva ("Resultado: aprovado")
   senao
   Escreva ("Resultado: reprovado")
   fimse




Fimalgoritmo