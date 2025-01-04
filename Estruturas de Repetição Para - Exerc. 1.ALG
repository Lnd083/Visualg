algoritmo "Sequência de Fibonacci"
//  
//  
var
   Contador, Valor1, Valor2: Inteiro
inicio
      Valor1 <- 0
      Valor2 <- 1
      Para Contador de 1 até 15 faça
          EscrevaL (Valor1)
          Valor1 <- Valor1 + Valor2
          Valor2 <- Valor1 - Valor2
          Contador <- Contador + 1
      FimPara
fimalgoritmo