algoritmo "Sequ�ncia de Fibonacci"
//  
//  
var
   Contador, Termo1, Termo2, Termo3: Inteiro
Procedimento ProximoFibonacci (var A, B: Inteiro)
var
   C: Inteiro
Inicio
      C <- A + B
      EscrevaL (C)
      A <- B
      B <- C
FimProcedimento
inicio
      Termo1 <- 0
      EscrevaL (Termo1)
      Termo2 <- 1
      EscrevaL (Termo2)
      Para Contador de 3 at� 10 fa�a
      ProximoFibonacci(Termo1,Termo2)
      FimPara
fimalgoritmo
//Termo3 =3
//Termo2 =3
//Termo1 =2