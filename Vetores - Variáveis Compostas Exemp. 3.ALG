algoritmo "Listagem da Turma"
//  
//  
var
   Nome: Vetor[1..4] de Caractere
   Nota1: Vetor[1..4] de Real
   Nota2: Vetor[1..4] de Real
   Media: Vetor[1..4] de Real
   Indice: Inteiro
   Soma_da_Media_da_Turma, Media_Turma: Real
inicio
      EscrevaL ("--------------------------------")
      EscrevaL ("     ESCOLA JAVALI CANSADO      ")
      EscrevaL ("--------------------------------")
      EscrevaL ("")
      Para Indice de 1 até 4 faça
           Escreva ("Nome:")
           Leia (Nome[Indice])
           Escreva ("Primeira Nota:")
           Leia (Nota1[Indice])
           Escreva ("Segunda Nota:")
           Leia (Nota2[Indice])
           EscrevaL ("")
           Media[Indice] <- (Nota1[Indice] + Nota2[Indice])/2
           Soma_da_Media_da_turma <- Soma_da_Media_da_Turma + Media[Indice]
      FimPara
      Media_Turma <- Soma_da_Media_da_Turma /4
      
      LimpaTela
      EscrevaL ("--------------------------------")
      EscrevaL ("       LISTAGEM DE ALUNOS       ")
      EscrevaL ("--------------------------------")
      EscrevaL ("Nome            |          Média")
      EscrevaL ("                |               ")
      Para Indice de 1 até 4 faça
           EscrevaL (Nome[Indice]:16,"|","           ",Media[Indice]:3:1)
      FimPara
      EscrevaL ("--------------------------------")
      EscrevaL ("Média da Turma: ",Media_Turma:3:1)
fimalgoritmo