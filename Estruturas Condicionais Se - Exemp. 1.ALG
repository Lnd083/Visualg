algoritmo "Calculo de Idade"
//Estruturas Condicionais Simples e Composta//
var
   Ano_atual, Ano_de_nascimento, Idade: Inteiro
inicio
      Escreva ("Em que ano estamos?")
      Leia (Ano_atual)
      Escreva ("Em que ano voc� nasceu?")
      Leia (Ano_de_nascimento)
      Idade <- Ano_atual - Ano_de_nascimento
      Escreva ("Em",Ano_atual," voc� ter�",Idade," anos ")
      Se (idade >= 21) ent�o
         Escreva ("e j� ter� atingido a maioridade.")
      SeNao
           Escreva ("e ainda n�o ter� atingido a maioridade.")
      FimSe
fimalgoritmo