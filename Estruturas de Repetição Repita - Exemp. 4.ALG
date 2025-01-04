algoritmo "Fatorial"
var
   Contador, Numero, Fatorial: Inteiro
   Resposta: Caractere
inicio
      Repita
            Escreval ("Digite um número:")
            Leia (Numero)
            Contador <- Numero
            Fatorial <- 1
            Repita
                  Fatorial <- Fatorial * Contador
                  Contador <- Contador - 1
            Até (Contador < 1)
            EscrevaL ("O Fatorial de",Numero," é",Fatorial)
            EscrevaL ("Quer Continuar?[S/N]")
            Leia (Resposta)
            LimpaTela
      Até (Resposta ="N")
fimalgoritmo