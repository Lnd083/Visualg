algoritmo "Conversor de Moedas 2.0"
var
   Dolar, Reais: Real
   Contador, Conversao: Inteiro
inicio
      Contador <- 0
               EscrevaL ("Quer fazer quantas convers�es?")
               Leia (Conversao)
      Enquanto Contador < Conversao fa�a
               EscrevaL ("Qual o valor em R$?")
               Leia (Reais)
               Dolar <- Reais/2.20
               EscrevaL ("O valor convertido � US$",Dolar:5:2,"!")
               Contador <- Contador + 1
      FimEnquanto
fimalgoritmo
//D�lar = Reais/2.20//