Algoritmo "CASA NOVA"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2022
Var
valor, salario, parcelas, anos, N, vparcela: real
//N - numero de parcelas

Inicio
Escreva ("Qual o valor do im?vel: R$ ")
Leia (valor)
Escreva ("Sal?rio: R$ ")
Leia (salario)
Escreva ("Pagamento em anos: ")
Leia (anos)
N <- anos*12
vparcela <- valor/N
Escreval ("O valor da percela ? R$: ", vparcela:5:2)
Se vparcela > salario*0.3 entao
Escreva ("EMPR?STIMO NEGADO")
        Senao
        Escreval ("EMPR?STIMO APROVADO!")
Fimse

Fimalgoritmo