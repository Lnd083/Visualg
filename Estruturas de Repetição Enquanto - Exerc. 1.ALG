algoritmo "Contagem Inteligente"
var
   Iniciar, Finalizar: Inteiro
inicio
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      EscrevaL ("Início:")
      Leia (Iniciar)
      EscrevaL ("Fim:")
      Leia (Finalizar)
      EscrevaL ("--------------------")
      EscrevaL ("      CONTANDO      ")
      EscrevaL ("--------------------")
      Se (Iniciar <= Finalizar) então
         Enquanto Iniciar <= Finalizar faça
                  EscrevaL (Iniciar,"...")
                  Iniciar <- Iniciar + 1
         FimEnquanto
         EscrevaL ("PRONTO :)")
      SeNão
         Se (Finalizar <= Iniciar) então
            Enquanto Finalizar <= Iniciar faça
                     EscrevaL (Iniciar,"...")
                     Iniciar <- Iniciar - 1
         FimEnquanto
         EscrevaL ("PRONTO :)")
         FimSe
      FimSe
fimalgoritmo
