algoritmo "Super Contador"
var
   Contador, Numero: Inteiro
inicio
      Repita
            EscrevaL ("==================")
            EscrevaL ("|      MENU      |")
            EscrevaL ("==================")
            EscrevaL (" |[1] De 1 a 10 |")
            EscrevaL (" |[2] De 10 a 1 |")
            EscrevaL (" |[3] Sair      |")
            EscrevaL ("Digite um valor:")
            Leia (Numero)
            Se (Numero = 1) entao
               Contador <- 1
               Repita
                     Escreva (Contador,"...")
                     EscrevaL ("")
                     Contador <- Contador + 1
               At� (Contador = 11)
            SeN�o
                 Se (Numero = 2) ent�o
                    Contador <- 10
                    Repita
                          Escreva (Contador,"...")
                          EscrevaL ("")
                          Contador <- Contador - 1
                    At� (Contador = 0)
                 SeN�o
                      EscrevaL ("Saindo...")
                 FimSe
            FimSe
      At� (Numero = 3)
fimalgoritmo