algoritmo "Aproveitamento de um Aluno"
var
   Nota1, Nota2, Media: Real
   Nome, Aproveitamento: Caractere
inicio
      EscrevaL ("---------------------------------")
      EscrevaL ("      ESCOLA JAVALI CANSADO      ")
      EscrevaL ("---------------------------------")
      Escreval ("Nome:")
      Leia (Nome)
      EscrevaL ("Primeira Nota")
      Leia (Nota1)
      EscrevaL ("Segunda Nota:")
      Leia (Nota2)
      Media <- (Nota1 + Nota2)/2
      Se (Media <=10) e (Media >=9) entao
         Aproveitamento <- "A"
      SeNao
           Se (Media < 9) e (Media >=8) entao
              Aproveitamento <- "B"
           SeNao
                Se (Media < 8) e (Media >=7) entao
                   Aproveitamento <- "C"
                SeNao
                     Se (Media < 7) e (Media >=6) entao
                        Aproveitamento <- "D"
                     Senão
                          Se (Media < 6) e (Media >=5) entao
                             Aproveitamento <- "E"
                          SeNão
                               Aproveitamento <- "F"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL ("---------------------------------")
      EscrevaL ("Média:",Media)
      EscrevaL ("Aproveitamento:",Aproveitamento)
      Escolha (Aproveitamento)
              Caso "A", "B", "C", "D"
                   EscrevaL ("ALUNO APROVADO!")
              Caso "E", "F"
                   EscrevaL ("ALUNO REPROVADO!")
      FimEscolha
      EscrevaL ("---------------------------------")
fimalgoritmo