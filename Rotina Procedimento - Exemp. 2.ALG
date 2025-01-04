algoritmo "Par ou ímpar - Procedimento"
//  
//  
var
   Numero: Inteiro
Procedimento ParOuImpar (Valor: Inteiro)
Inicio
      Se (Valor % 2 = 0) então
         EscrevaL ("O número",Valor," é par.")
      SeNao
           EscrevaL ("O número",Valor," é ímpar.")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um número:")
      Leia (Numero)
      ParOuImpar(Numero)
fimalgoritmo