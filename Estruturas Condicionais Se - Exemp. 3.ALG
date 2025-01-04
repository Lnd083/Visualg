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
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva ("Parabens! Você está no seu ideal!")
      SeNao
           Escreva ("Você não está no seu peso ideal.")
      FimSe
fimalgoritmo
//IMC = massa/altura²//