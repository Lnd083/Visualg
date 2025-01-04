algoritmo "Sequência de Fibonacci"
//  
//  
var
   Contador, Termo1, Termo2, Termo3: Inteiro
Função ProximoFibonacci (var A, B: Inteiro): Inteiro
var
   C: Inteiro
Inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFunção
inicio
      Termo1 <- 0
      EscrevaL (Termo1)
      Termo2 <- 1
      EscrevaL (Termo2)
      Para Contador de 3 até 10 faça
           Termo3 <- ProximoFibonacci(Termo1,Termo2)
           EscrevaL (Termo3)
      FimPara
fimalgoritmo
//Termo3 =3
//Termo2 =3
//Termo1 =2