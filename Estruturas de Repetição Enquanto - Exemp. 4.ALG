algoritmo "Somador Num�rico"
var
   Contador, Numero, Soma, Maior, Menor: Inteiro
inicio
      Contador <- 1
      Soma <- 0
      Maior <- 0
      Menor <- 1000
      Enquanto Contador <= 5 fa�a
               EscrevaL ("Digite o",Contador,"� valor:")
               Leia (Numero)
               Soma <- Soma + Numero
               Se (Numero > Maior) ent�o
                  Maior <- Numero
               FimSe
               Se (Numero < Menor) ent�o
                  Menor <- Numero
               FimSe
               Contador <- Contador + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores digitados foi de",Soma,"!")
      EscrevaL ("O maior valor digitado foi o",Maior,".")
      EscrevaL ("O menor valor digitado foi o",Menor,".")
fimalgoritmo