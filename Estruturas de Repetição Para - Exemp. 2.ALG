algoritmo "Valores Pares"
var
   Contador, Valor: Inteiro
inicio
      Escreva ("Digite um valor:")
      Leia (Valor)
      EscrevaL ("")
      Se (Valor % 2 = 1) então
         Valor <- Valor - 1
      FimSe
      Para Contador de Valor até 0 passo -2 faça
           EscrevaL (Contador)
      FimPara
fimalgoritmo