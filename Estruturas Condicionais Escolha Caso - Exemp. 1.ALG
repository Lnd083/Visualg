algoritmo "Criança Esperança"
var
   Doacao, Valor: Real
inicio
      EscrevaL ("--------------------------------")
      EscrevaL ("        Criança Esperança       ")
      EscrevaL ("--------------------------------")
      EscrevaL ("   MUITO OBRIGADO POR AJUDAR!   ")
      Escreval ("")
      EscrevaL ("Digite:")
      EscrevaL ("[1] para doar R$10")
      EscrevaL ("[2] para doar R$25")
      EscrevaL ("[3] para doar R$50")
      EscrevaL ("[4] para doar outros valores")
      EscrevaL ("[5] para cancelar")
      Leia (Doacao)
      Escolha Doacao
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   EscrevaL ("Qual o valor da doação?")
                   Leia (Valor)
              Caso 5
                   EscrevaL ("Doação Cancelada")
              FimEscolha
      EscrevaL ("--------------------------------")
      EscrevaL ("Sua doação foi de R$",Valor,"!")
      Escreval ("MUITO OBRIGADO!")
fimalgoritmo