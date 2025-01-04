algoritmo "Uma partida de futebol"
var
   Bangu_Gols, Madureira_Gols, Diferenca_Gols: Inteiro
   Status: Caractere
inicio
      EscrevaL ("         ESTÁDIO MARACANÃ           ")
      EscrevaL ("Bangu X Madureira")
      EscrevaL ("----------------------------------")
      EscrevaL ("Quantos gols Bangu fez?")
      Leia (Bangu_Gols)
      EscrevaL ("Quantos gols Madureira fez?")
      Leia (Madureira_Gols)
      Escreval ("---------------------------------")
      Se (Bangu_Gols > Madureira_Gols) entao
         Diferenca_Gols <- Bangu_Gols - Madureira_Gols
      SeNao
         Diferenca_Gols <- Madureira_Gols - Bangu_Gols
      FimSe
      EscrevaL ("Diferença de Gols:",Diferenca_Gols)
      Se (Diferenca_Gols = 0) entao
         Status <- "Empate"
      SeNao
           Se (Diferenca_Gols > 0) e (Diferenca_Gols <=3) entao
              Status <- "Partida Normal"
           SeNao
                Se (Diferenca_Gols >= 4) e (Diferenca_Gols <=6) então
                   Status <- "Goleada!"
                Senão
                     Status <- "Humilhou!"
                FimSe
           FimSe
      FimSe
      Escreva ("Status da Partida:",Status)
fimalgoritmo