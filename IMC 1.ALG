Algoritmo "IMC"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2022
Var
M, A, IMC: real

Inicio
Escreva ("Massa (KG): ")
Leia (M)
Escreva ("Altura (MT): ")
Leia (A)
IMC <- M/(A^2) //(A^2)= altura ao quadrado ou (A*A)
Escreval ("IMC: ", IMC:5:2)
Se (IMC>=18.5) e (IMC <25) entao
   Escreval ("Parab?ns voc? est? no seu peso ideal.")
   Senao
   Escreval ("Voc? n?o est? na faixa de seu peso ideal.")
   Fimse


Fimalgoritmo