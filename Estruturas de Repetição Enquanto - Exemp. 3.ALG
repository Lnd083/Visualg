algoritmo "Contar de 0 at� onde o usu�rio quiser"
var
   Contador, Valor, Salto: Inteiro
inicio
      EscrevaL ("Quer contar at� quanto?")
      Leia (Valor)
      EscrevaL ("Qual ser� o valor do salto?")
      Leia (Salto)
      Se (Salto % 2 = 0) ent�o
         Contador <- 0
      Sen�o
           Contador <- 1
      FimSe
      Enquanto Contador <= Valor fa�a
               EscrevaL (Contador)
               Contador <- Contador + Salto
      FimEnquanto
      EscrevaL ("Terminei de contar! :)")
fimalgoritmo