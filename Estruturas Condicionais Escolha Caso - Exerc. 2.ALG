algoritmo "Uma partida de futebol"
var
   Bangu_Gols, Madureira_Gols, Diferenca_Gols: Inteiro
   Status: Caractere
inicio
      EscrevaL ("         EST�DIO MARACAN�           ")
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
      EscrevaL ("Diferen�a de Gols:",Diferenca_Gols)
      Se (Diferenca_Gols = 0) entao
         Status <- "Empate"
      SeNao
           Se (Diferenca_Gols > 0) e (Diferenca_Gols <=3) entao
              Status <- "Partida Normal"
           SeNao
                Se (Diferenca_Gols >= 4) e (Diferenca_Gols <=6) ent�o
                   Status <- "Goleada!"
                Sen�o
                     Status <- "Humilhou!"
                FimSe
           FimSe
      FimSe
      Escreva ("Status da Partida:",Status)
fimalgoritmo