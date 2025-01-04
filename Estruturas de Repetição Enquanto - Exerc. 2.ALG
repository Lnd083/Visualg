algoritmo "O melhor aluno da turma"
var
   Contador, Alunos: Inteiro
   Nota, Nota_Maior: Real
   Nome, Nome_Maior: Caractere
inicio
      Contador <- 1
      Nota_Maior <-0
      EscrevaL ("----------------------")
      EscrevaL ("ESCOLA SANTA PACIÊNCIA")
      EscrevaL ("----------------------")
      EscrevaL ("Quantos alunos a turma tem?")
      Leia (Alunos)
      EscrevaL ("----------------------")
      Enquanto Contador <= Alunos faça
               EscrevaL ("Aluno",Contador,":")
               EscrevaL ("Nome do Aluno:")
               Leia (Nome)
               EscrevaL ("Nota de ",Nome,":")
               Leia (Nota)
               EscrevaL ("----------------------")
               Contador <- Contador +  1
               Se (Nota > Nota_Maior) então
                  Nome_Maior <- Nome
                  Nota_Maior <- Nota
               FimSe
      FimEnquanto
      EscrevaL ("O melhor aproveitamento foi de ",Nome_Maior," com a nota",Nota_Maior,"!")
fimalgoritmo