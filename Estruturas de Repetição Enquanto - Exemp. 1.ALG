algoritmo "Contar de 0 até 10"
var
   Contador: Real
inicio
      Contador <- 0
      EscrevaL ("Conte até 5!")
      Enquanto Contador < 5 faça// <-------------------------|
               EscrevaL (Contador:2:1)//                     |
               Contador <- Contador + 0.1//                  |----LOOP
      FimEnquanto// <----------------------------------------|
      EscrevaL ("Terminei de contar! :)")
fimalgoritmo