Algoritmo "DEPENDENTES"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2022
Var
nome: caractere
sal, Nsal: real
dep: inteiro

Inicio
Escreva ("Qual o nome do funcionário? ")
Leia (nome)
Escreva ("Qual o salário do funcionário? ")
Leia (sal)
Escreva ("Qual a quantidade de dependentes? ")
Leia (dep)
Escolha dep
        Caso 0
        Nsal <-sal+(sal*5/100)
        Caso 1,2,3
        Nsal <-sal+(sal*10/100)
        Caso 4,5,6
        Nsal <-sal+(sal*15/100)
        OutroCaso
        Nsal <-sal+(sal*18/100)
Fimescolha
Escreval ("O novo salário de ", nome, " será: R$", Nsal:5:2)

Fimalgoritmo