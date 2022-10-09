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
Se (IMC<17) entao
Escreval ("Muito abaixo do peso.")
Senao
     Se (IMC>=17) e (IMC<18.5) entao
     Escreval ("Abaixo do peso ideal.")
     Senao
          Se(IMC>=18.5) e (IMC<25) entao
          Escreval ("Peso ideal.")
          Senao
               Se (IMC>=25) e (IMC<30) entao
               Escreval ("Sobrepeso.")
               Senao
                    Se (IMC>=30) e (IMC<35) entao
                    Escreval ("Obesidade.")
                    Senao
                         Se (IMC>=35) e (IMC<40)entao
                         Escreval ("Obesidade severa.")
                         Senao
                              Escreval ("Obesidade morbida.")
                         Fimse
                    Fimse
               Fimse
          Fimse
     Fimse
Fimse

Fimalgoritmo