algoritmo "Cálculo do IMC"
//Estrutura Condicional Aninhada Simples//
var
   Massa, Altura, IMC: Real
inicio
      Escreva ("Massa (Kg): ")
      Leia (Massa)
      Escreva ("Altura (m): ")
      Leia (Altura)
      IMC <- Massa/Altura^2
      Escreval ("IMC:",IMC:5:2)
      Se (IMC < 17) entao
         Escreva ("Muito abaixo do peso.")
      SeNao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreva ("Abaixo do peso.")
           SeNao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreva ("Peso ideal.")
                SeNao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreva ("Sobrepeso.")
                     SeNao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreva ("Obesidade")
                          SeNao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreva ("Obesidade Severa")
                               SeNao
                                    Escreva ("Obesidade Mórbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
//IMC = massa/altura²//