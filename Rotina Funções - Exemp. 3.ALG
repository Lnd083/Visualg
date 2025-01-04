algoritmo "Fatorial"
//  
//  
var
   Numero, Fatorial: Inteiro
Função Calcular_Fatorial(Valor: Inteiro): Inteiro
var
   Contador, Resposta: Inteiro
inicio
      Resposta <- 1
      Para Contador de 1 até Valor faça
      Resposta <- Resposta * Contador
      FimPara
      Retorne Resposta
FimFunção
inicio
      EscrevaL ("Digite um número:")
      Leia (Numero)
      Fatorial <- Calcular_Fatorial(Numero)
      EscrevaL ("O valor de",Numero,"! é igual a ",Fatorial,".")
fimalgoritmo