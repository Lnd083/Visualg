algoritmo "Verificador Par/Ímpar"
//  
//  
var
   Numero: Inteiro
   Resposta: Caractere
Função ParOuImpar(Valor: Inteiro): Caractere
inicio
      Se (Valor % 2 = 0) então
         Retorne "par"
      SeNão
         Retorne "ímpar"
      FimSe
FimFunção
inicio
      EscrevaL ("Digite um número:")
      Leia (Numero)
      Resposta <- ParOuImpar(Numero)
      EscrevaL ("O número",Numero," é um valor ",Resposta,".")
fimalgoritmo