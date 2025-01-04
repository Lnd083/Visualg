algoritmo "Partida de Futebol"
var
   Bangu_Gols, Madureira_Gols, Diferenca_Gols: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL("   BANGU x MADUREIRA   ")
      EscrevaL("-----------------------")
      Escreva("Quantos gols Bangu fez?")
      Leia(Bangu_Gols)
      Escreva("Quantos gols Madureira fez?")
      Leia(Madureira_Gols)
      Se (Bangu_Gols > Madureira_Gols) entao
         Diferenca_Gols <- Bangu_Gols - Madureira_Gols
      SeNao
         Diferenca_Gols <- Madureira_Gols - Bangu_Gols
      FimSe
      EscrevaL("-----------------------")
      EscrevaL("DIFERENCA:",Diferenca_Gols)
      Escolha (Diferenca_Gols)
         Caso 0
              EscrevaL("STATUS:EMPATE")
         Caso 1, 2, 3
              EscrevaL("STATUS:PARTIDA NORMAL")
         Caso 4, 5, 6, 7
              EscrevaL("STATUS:GOLEADA!")
         OutroCaso
              EscrevaL("STATUS:Humilhou!")
      FimEscolha
      EscrevaL("-----------------------")
fimalgoritmo
