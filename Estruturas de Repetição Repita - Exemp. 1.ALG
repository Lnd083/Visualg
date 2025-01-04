algoritmo "Somador"
var
   Valor, Soma: Inteiro
   Resposta: Caractere
inicio
      Soma <- 0
      Repita
            EscrevaL ("Digite um valor:")
            Leia (Valor)
            Soma <- Soma + Valor
            Escreva ("Quer continuar?[S/N] ")
            Leia (Resposta)
      Até (Resposta = "N")
      EscrevaL ("A soma de todos os valores digitados foi de",Soma,".")
fimalgoritmo