algoritmo "Sequ�ncia de Fibonacci"
//  
//  
var
   Contador, Termo1, Termo2, Termo3: Inteiro
Fun��o ProximoFibonacci (var A, B: Inteiro): Inteiro
var
   C: Inteiro
Inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
FimFun��o
inicio
      Termo1 <- 0
      EscrevaL (Termo1)
      Termo2 <- 1
      EscrevaL (Termo2)
      Para Contador de 3 at� 10 fa�a
           Termo3 <- ProximoFibonacci(Termo1,Termo2)
           EscrevaL (Termo3)
      FimPara
fimalgoritmo
//Termo3 =3
//Termo2 =3
//Termo1 =2