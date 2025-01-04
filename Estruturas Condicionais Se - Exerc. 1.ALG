algoritmo "Está apto a dirigir?"
var
   Ano_atual, Ano_de_nascimento, Idade: Inteiro
inicio
      EscrevaL ("------------------------------")
      EscrevaL ("   DEPARTAMENTO DE TRÂNSITO   ")
      EscrevaL ("------------------------------")
      EscrevaL ("Ano Atual(xxxx): ")
      Leia (Ano_atual)
      EscrevaL ("Ano de Nascimento(xxxx): ")
      Leia (Ano_de_nascimento)
      Idade <- Ano_atual - Ano_de_nascimento
      EscrevaL ("------------------------------")
      EscrevaL ("-----------STATUS-------------")
      EscrevaL ("Idade:",Idade)
      Se (Idade < 18) entao
         EscrevaL ("Inapto a tirar a carteira.")
      SeNao
           EscrevaL ("Apto a tirar a carteira.")
      FimSe
      Escreva ("------------------------------")
fimalgoritmo