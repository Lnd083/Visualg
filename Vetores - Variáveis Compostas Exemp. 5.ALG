algoritmo "Ordena��o do Vetor"
//  
//  
var
   Vet: Vetor[1..10] de Inteiro
   Indice, Contador, Auxiliar: Inteiro
inicio
      Para Indice de 1 at� 10 fa�a
           Escreva ("Digite um valor:")
           Leia (Vet[Indice])
      FimPara
      
      Para Indice de 1 at� 9 fa�a
           Para Contador de Indice +1 at� 10 fa�a
                Se (Vet[Indice] > Vet[Contador]) ent�o
                   Auxiliar <- Vet[Indice]
                   Vet[Indice] <- Vet[Contador]
                   Vet[Contador] <- Auxiliar
                FimSe
           FimPara
      FimPara
      Para Indice de 1 at� 10 fa�a
           Escreva ("[",Vet[Indice],"]")
      FimPara
fimalgoritmo