Algoritmo "IMC"
// Calcular faixas de IMC

Var
IMC, peso, altura: real

Inicio
Escreva ("Digite seu peso (kg): ")
Leia (peso)
Escreva ("Digite sua altura (m): ")
Leia (altura)
IMC <- peso/(altura^2)
Escreval ("IMC = ", IMC:5:2)
Se (IMC>=18.5) e (IMC<25) entao
   Escreval ("Voc? est? no seu peso ideal!")
Senao
     Escreval ("Voc? n?o est? na sua faixa de peso ideal.")
Fimse

Fimalgoritmo