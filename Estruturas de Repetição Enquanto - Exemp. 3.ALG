algoritmo "Contar de 0 até onde o usuário quiser"
var
   Contador, Valor, Salto: Inteiro
inicio
      EscrevaL ("Quer contar até quanto?")
      Leia (Valor)
      EscrevaL ("Qual será o valor do salto?")
      Leia (Salto)
      Se (Salto % 2 = 0) então
         Contador <- 0
      Senão
           Contador <- 1
      FimSe
      Enquanto Contador <= Valor faça
               EscrevaL (Contador)
               Contador <- Contador + Salto
      FimEnquanto
      EscrevaL ("Terminei de contar! :)")
fimalgoritmo