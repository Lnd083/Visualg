algoritmo "Par ou �mpar - Procedimento"
//  
//  
var
   Numero: Inteiro
Procedimento ParOuImpar (Valor: Inteiro)
Inicio
      Se (Valor % 2 = 0) ent�o
         EscrevaL ("O n�mero",Valor," � par.")
      SeNao
           EscrevaL ("O n�mero",Valor," � �mpar.")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um n�mero:")
      Leia (Numero)
      ParOuImpar(Numero)
fimalgoritmo