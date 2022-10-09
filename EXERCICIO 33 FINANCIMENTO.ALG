Algoritmo "CASA NOVA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2022
Var
valor, salario, parcelas, anos, N, vparcela: real
//N - numero de parcelas

Inicio
Escreva ("Qual o valor do imóvel: R$ ")
Leia (valor)
Escreva ("Salário: R$ ")
Leia (salario)
Escreva ("Pagamento em anos: ")
Leia (anos)
N <- anos*12
vparcela <- valor/N
Escreval ("O valor da percela é R$: ", vparcela:5:2)
Se vparcela > salario*0.3 entao
Escreva ("EMPRÉSTIMO NEGADO")
        Senao
        Escreval ("EMPRÉSTIMO APROVADO!")
Fimse

Fimalgoritmo