algoritmo "Somador"
var
   Valor, Soma: Inteiro
   Resposta: Caractere
inicio
      Soma <- 0
      Resposta <- "S"
      Enquanto Resposta = "S" faça
               EscrevaL ("Digite um valor:")
               Leia (Valor)
               Soma <- Soma + Valor
               EscrevaL ("Quer continuar?[S/N]")
               Leia (Resposta)
      FimEnquanto
      EscrevaL ("A soma de todos os valores digitados foi de",Soma,".")
fimalgoritmo