algoritmo "Verificador Par/�mpar"
//  
//  
var
   Numero: Inteiro
   Resposta: Caractere
Fun��o ParOuImpar(Valor: Inteiro): Caractere
inicio
      Se (Valor % 2 = 0) ent�o
         Retorne "par"
      SeN�o
         Retorne "�mpar"
      FimSe
FimFun��o
inicio
      EscrevaL ("Digite um n�mero:")
      Leia (Numero)
      Resposta <- ParOuImpar(Numero)
      EscrevaL ("O n�mero",Numero," � um valor ",Resposta,".")
fimalgoritmo