algoritmo "Escolhendo Pessoas"
var
   Idade, Cabelo, Homens_Escolhidos, Mulheres_Escolhidas: Inteiro
   Resposta,Sexo: Caractere
inicio
      Repita
            EscrevaL ("===========================")
            EscrevaL ("    SELETOR DE PESSOAS     ")
            EscrevaL ("===========================")
            EscrevaL ("Qual o sexo?[Masculino/Feminino]")
            Leia (Sexo)
            EscrevaL ("Qual a idade?")
            Leia (Idade)
            EscrevaL ("Qual a cor do cabelo?")
            EscrevaL ("---------------------")
            EscrevaL ("[1] Preto")
            EscrevaL ("[2] Castanho")
            EscrevaL ("[3] Loiro")
            EscrevaL ("[4] Ruivo")
            Leia (Cabelo)
            Se (Sexo = "Masculino") e (Idade > 18) e (Cabelo = 2) ent�o
               Homens_Escolhidos <- Homens_Escolhidos + 1
            SeN�o
                 Se (Sexo = "Feminino") e (Idade >= 25) e (Idade <= 30) e (Cabelo = 3) ent�o
                    Mulheres_Escolhidas <- Mulheres_Escolhidas + 1
                 FimSe
            FimSe
            EscrevaL ("Quer continuar?[S/N]")
            Leia (Resposta)
            LimpaTela
      At� (Resposta = "N")
      EscrevaL ("---------------------")
      EscrevaL ("   RESULTADO FINAL   ")
      EscrevaL ("---------------------")
      EscrevaL ("O total de homens com mais de 18 anos e de cabelos castanhos �",Homens_Escolhidos,".")
      EscrevaL ("O total de mulheres entre 25 e 30 anos e de cabelos loiros �",Mulheres_Escolhidas,".")
fimalgoritmo