algoritmo "Quantos números são negativos e positivos?"
var
   Contador, Numero, Total_de_Negativos, Total_de_Positivos: Inteiro
inicio
      Contador <- 1
      Total_de_Negativos <- 0
      Total_de_Positivos <- 0
      Repita
            EscrevaL ("Digite um número:")
            Leia (Numero)
            Se (Numero < 0) então
               Total_de_Negativos <- Total_de_Negativos + 1
            Senão
               Total_de_Positivos <- Total_de_Positivos + 1
            FimSe
            Contador <- Contador + 1
      Até (Contador > 5)
      Escreval ("Foram digitados",Total_de_Negativos," números negativos e",Total_de_Positivos," números positivos.")
fimalgoritmo