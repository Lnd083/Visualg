algoritmo "Fatorial"
var
   Contador, Numero, Fatorial: Inteiro
   Resposta: Caractere
inicio
      Repita
            Escreval ("Digite um n�mero:")
            Leia (Numero)
            Contador <- Numero
            Fatorial <- 1
            Repita
                  Fatorial <- Fatorial * Contador
                  Contador <- Contador - 1
            At� (Contador < 1)
            EscrevaL ("O Fatorial de",Numero," �",Fatorial)
            EscrevaL ("Quer Continuar?[S/N]")
            Leia (Resposta)
            LimpaTela
      At� (Resposta ="N")
fimalgoritmo