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
      Para Contador de 1 at� 5 fa�a
           Escreva("Quest�o",Contador,":")
           Leia (Gabarito[Contador])
      FimPara
FimProcedimento

Fun��o Cadastra_Prova():Real
var
   Contador: Inteiro
   Nota_Final:Inteiro
inicio
      Nota_Final <- 0
      EscrevaL("Respostas dadas:")
      Para Contador de 1 at� 5 fa�a
      EscrevaL("Quest�o",Contador,":")
      Leia(Prova[Contador])
      Se (Maiusc(Prova[Contador])) = (Maiusc(Gabarito[Contador])) ent�o
         Nota_Final <- Nota_Final + 2
         FimSe
      FimPara
      Retorne Nota_Final
FimFun��o
      
inicio
      Gabarito()
      Para Indice de 1 at� 3 fa�a
           LimpaTela
           EscrevaL("Aluno:",Indice)
           EscrevaL("Nome:")
           Leia(Nome[Indice])
           Nota[Indice] <- Cadastra_Prova()
           Soma <- Soma + Nota[Indice]
      FimPara

      LimpaTela
      EscrevaL("Notas Finais")
      Para Indice de 1  at� 3 fa�a
           EscrevaL(Nome[Indice]:10, Nota[Indice]:4:1)
      FimPara
      Media <- Soma/3
      EscrevaL("A m�dia da turma foi de",Media:4:1,".")
      
fimalgoritmo