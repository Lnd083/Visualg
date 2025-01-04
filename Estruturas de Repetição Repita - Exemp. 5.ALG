algoritmo "É um número primo?"
var
   Contador, Numero, Contador_de_Divisiveis: Inteiro
inicio
      Contador <- 1
      Contador_de_Divisiveis <- 0
      EscrevaL ("Digite um número:")
      Leia (Numero)
      Repita
            Escreva (Contador)
            Se (Numero % Contador = 0) entao
               Contador_de_Divisiveis <- Contador_de_Divisiveis + 1
            FimSe
               Contador <- Contador + 1
      Até (Contador > Numero)
      EscrevaL ("")
      EscrevaL ("Ao todo existem",Contador_de_Divisiveis," valores divisiveis.")
      Se (Contador_de_Divisiveis > 2) então
         EscrevaL ("O valor", Numero," não é primo!")
      SeNão
         EscrevaL ("O valor", Numero," é primo!")
      FimSe
fimalgoritmo