algoritmo "Fatorial"
//  
//  
var
   Numero, Fatorial: Inteiro
Fun��o Calcular_Fatorial(Valor: Inteiro): Inteiro
var
   Contador, Resposta: Inteiro
inicio
      Resposta <- 1
      Para Contador de 1 at� Valor fa�a
      Resposta <- Resposta * Contador
      FimPara
      Retorne Resposta
FimFun��o
inicio
      EscrevaL ("Digite um n�mero:")
      Leia (Numero)
      Fatorial <- Calcular_Fatorial(Numero)
      EscrevaL ("O valor de",Numero,"! � igual a ",Fatorial,".")
fimalgoritmo