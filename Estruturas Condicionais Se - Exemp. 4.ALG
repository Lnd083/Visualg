algoritmo "Aluno"
//Estrutura Condicional Aninhada Simples//
var
   Nota_1, Nota_2, Media: Real
inicio
      EscrevaL ("-------------------------------")
      EscrevaL ("     Escola Javali Cansado     ")
      EscrevaL ("-------------------------------")
      EscrevaL ("Primeira Nota:")
      Leia (Nota_1)
      EscrevaL ("Segunda Nota:")
      Leia (Nota_2)
      Media <- (Nota_1 + Nota_2)/2
      EscrevaL ("-------------------------------")
      EscrevaL ("Média:",Media:3:1)
      Se (Media >= 7) entao
         EscrevaL ("Aluno Aprovado.")
      SeNao
           Se (Media >= 5) e (Media < 7) entao
              EscrevaL ("Aluno em Recuperação.")
           SeNao
                EscrevaL ("Aluno Reprovado.")
           FimSe
      FimSe
      Escreva ("-------------------------------")
fimalgoritmo