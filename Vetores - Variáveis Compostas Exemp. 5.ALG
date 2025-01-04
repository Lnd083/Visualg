algoritmo "Ordenação do Vetor"
//  
//  
var
   Vet: Vetor[1..10] de Inteiro
   Indice, Contador, Auxiliar: Inteiro
inicio
      Para Indice de 1 até 10 faça
           Escreva ("Digite um valor:")
           Leia (Vet[Indice])
      FimPara
      
      Para Indice de 1 até 9 faça
           Para Contador de Indice +1 até 10 faça
                Se (Vet[Indice] > Vet[Contador]) então
                   Auxiliar <- Vet[Indice]
                   Vet[Indice] <- Vet[Contador]
                   Vet[Contador] <- Auxiliar
                FimSe
           FimPara
      FimPara
      Para Indice de 1 até 10 faça
           Escreva ("[",Vet[Indice],"]")
      FimPara
fimalgoritmo