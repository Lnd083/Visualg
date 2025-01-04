algoritmo "Calculo de Idade"
//Estruturas Condicionais Simples e Composta//
var
   Ano_atual, Ano_de_nascimento, Idade: Inteiro
inicio
      Escreva ("Em que ano estamos?")
      Leia (Ano_atual)
      Escreva ("Em que ano você nasceu?")
      Leia (Ano_de_nascimento)
      Idade <- Ano_atual - Ano_de_nascimento
      Escreva ("Em",Ano_atual," você terá",Idade," anos ")
      Se (idade >= 21) então
         Escreva ("e já terá atingido a maioridade.")
      SeNao
           Escreva ("e ainda não terá atingido a maioridade.")
      FimSe
fimalgoritmo