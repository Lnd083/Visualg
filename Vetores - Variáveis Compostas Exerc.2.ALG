algoritmo "Treino"
//  
//  
var
   Gabarito:Vetor[1..5] de Caractere
   Indice:Inteiro
   Soma, Media: Real
   Nome:Vetor[1..3] de Caractere
   Nota:Vetor[1..3] de Real
   Prova:Vetor[1..5] de Caractere
Procedimento Gabarito()
Var
   Contador:Inteiro
Inicio
      LimpaTela
      EscrevaL("Passo 1 - Cadastro de Gabarito")
      EscrevaL("------------------------------")
      Para Contador de 1 até 5 faça
           Escreva("Questão",Contador,":")
           Leia (Gabarito[Contador])
      FimPara
FimProcedimento

Função Cadastra_Prova():Real
var
   Contador: Inteiro
   Nota_Final:Inteiro
inicio
      Nota_Final <- 0
      EscrevaL("Respostas dadas:")
      Para Contador de 1 até 5 faça
      EscrevaL("Questão",Contador,":")
      Leia(Prova[Contador])
      Se (Maiusc(Prova[Contador])) = (Maiusc(Gabarito[Contador])) então
         Nota_Final <- Nota_Final + 2
         FimSe
      FimPara
      Retorne Nota_Final
FimFunção
      
inicio
      Gabarito()
      Para Indice de 1 até 3 faça
           LimpaTela
           EscrevaL("Aluno:",Indice)
           EscrevaL("Nome:")
           Leia(Nome[Indice])
           Nota[Indice] <- Cadastra_Prova()
           Soma <- Soma + Nota[Indice]
      FimPara

      LimpaTela
      EscrevaL("Notas Finais")
      Para Indice de 1  até 3 faça
           EscrevaL(Nome[Indice]:10, Nota[Indice]:4:1)
      FimPara
      Media <- Soma/3
      EscrevaL("A média da turma foi de",Media:4:1,".")
      
fimalgoritmo