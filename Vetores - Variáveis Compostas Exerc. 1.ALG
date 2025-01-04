algoritmo "Torneio de Futebol"
//  
//  
var
   Indice, Contador: Inteiro
   Times: Vetor[1..3] de Caractere
inicio
      EscrevaL ("---------------------------")
      EscrevaL ("   CAMPEONATO DE FUTEBOL   ")
      EscrevaL ("---------------------------")
      Para Indice de 1 até 3 faça
           Escreva ("Nome do",Indice,"° time:")
           Leia (Times[Indice])
      FimPara
      
      LimpaTela
      EscrevaL ("---------------------------------------")
      EscrevaL ("           TABELA DE PARTIDAS          ")
      EscrevaL ("---------------------------------------")
      Para Indice de 1 até 3 faça
           Para Contador de 1 ate 3 faça
                Se (Times[Indice] <> Times[Contador]) então
                   EscrevaL (Times[Indice]:15,"[ ] x [ ]       ",Times[Contador])
                FimSe
           FimPara
      FimPara
fimalgoritmo