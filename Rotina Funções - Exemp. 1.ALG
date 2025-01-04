algoritmo "Somar dois valores"
//  
//  
var
   Valor1, Valor2, Soma: Inteiro
Função Somador(X,Y: Inteiro): Inteiro
inicio
      Retorne(X + Y)
FimFunção
inicio
      EscrevaL ("Digite o primeiro valor:")
      Leia (Valor1)
      EscrevaL ("Digite o segundo valor:")
      Leia (Valor2)
      Soma <- Somador(Valor1, Valor2)
      EscrevaL ("A soma entre",Valor1," e",Valor2," é igual a",Soma,".")
fimalgoritmo