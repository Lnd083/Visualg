algoritmo "Sequ�ncia de Fibonacci"
//  
//  
var
   Contador, Valor1, Valor2: Inteiro
inicio
      Valor1 <- 0
      Valor2 <- 1
      Para Contador de 1 at� 15 fa�a
          EscrevaL (Valor1)
          Valor1 <- Valor1 + Valor2
          Valor2 <- Valor1 - Valor2
          Contador <- Contador + 1
      FimPara
fimalgoritmo