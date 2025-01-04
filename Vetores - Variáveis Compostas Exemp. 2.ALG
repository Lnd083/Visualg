algoritmo "Valores Pares"
//  
//  
var
   Valor: Vetor[1..7] de Inteiro
   Indice, Total_Pares: Inteiro
inicio
      Para Indice de 1 até 7 faça
           Escreva ("Digite o",Valor[Indice],"° valor:")
           Leia (Valor[Indice])
           Se (Valor[Indice] % 2 = 0) então
              Total_Pares <- Total_Pares + 1
           FimSe
      FimPara
      Para Indice de 1 até 7 faça
           EscrevaL ("Valor par na",Indice,"° posição.")
      FimPara
      EscrevaL ("Foram digitados",Total_Pares," números pares.")
fimalgoritmo