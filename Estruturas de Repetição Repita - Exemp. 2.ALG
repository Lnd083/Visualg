algoritmo "Tabuada"
var
   Contador, Numero, Resultado: Inteiro
inicio
      Contador <- 1
      EscrevaL ("Quer ver a tabuada de qual n�mero?")
      Leia (Numero)
      Repita
            Resultado <- Contador * Numero
            EscrevaL (Numero," x",Contador,"=",Resultado)
            Contador <- Contador + 1
      At� (Contador > 10)
      EscrevaL ("Pronto! :)")
fimalgoritmo