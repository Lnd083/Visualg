algoritmo "Quantos n�meros s�o negativos e positivos?"
var
   Contador, Numero, Total_de_Negativos, Total_de_Positivos: Inteiro
inicio
      Contador <- 1
      Total_de_Negativos <- 0
      Total_de_Positivos <- 0
      Repita
            EscrevaL ("Digite um n�mero:")
            Leia (Numero)
            Se (Numero < 0) ent�o
               Total_de_Negativos <- Total_de_Negativos + 1
            Sen�o
               Total_de_Positivos <- Total_de_Positivos + 1
            FimSe
            Contador <- Contador + 1
      At� (Contador > 5)
      Escreval ("Foram digitados",Total_de_Negativos," n�meros negativos e",Total_de_Positivos," n�meros positivos.")
fimalgoritmo