algoritmo "� um n�mero primo?"
var
   Contador, Numero, Contador_de_Divisiveis: Inteiro
inicio
      Contador <- 1
      Contador_de_Divisiveis <- 0
      EscrevaL ("Digite um n�mero:")
      Leia (Numero)
      Repita
            Escreva (Contador)
            Se (Numero % Contador = 0) entao
               Contador_de_Divisiveis <- Contador_de_Divisiveis + 1
            FimSe
               Contador <- Contador + 1
      At� (Contador > Numero)
      EscrevaL ("")
      EscrevaL ("Ao todo existem",Contador_de_Divisiveis," valores divisiveis.")
      Se (Contador_de_Divisiveis > 2) ent�o
         EscrevaL ("O valor", Numero," n�o � primo!")
      SeN�o
         EscrevaL ("O valor", Numero," � primo!")
      FimSe
fimalgoritmo