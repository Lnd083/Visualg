algoritmo "Valores Pares"
//  
//  
var
   Valor: Vetor[1..7] de Inteiro
   Indice, Total_Pares: Inteiro
inicio
      Para Indice de 1 at� 7 fa�a
           Escreva ("Digite o",Valor[Indice],"� valor:")
           Leia (Valor[Indice])
           Se (Valor[Indice] % 2 = 0) ent�o
              Total_Pares <- Total_Pares + 1
           FimSe
      FimPara
      Para Indice de 1 at� 7 fa�a
           EscrevaL ("Valor par na",Indice,"� posi��o.")
      FimPara
      EscrevaL ("Foram digitados",Total_Pares," n�meros pares.")
fimalgoritmo