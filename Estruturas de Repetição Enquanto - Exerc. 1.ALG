algoritmo "Contagem Inteligente"
var
   Iniciar, Finalizar: Inteiro
inicio
      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")
      EscrevaL ("In�cio:")
      Leia (Iniciar)
      EscrevaL ("Fim:")
      Leia (Finalizar)
      EscrevaL ("--------------------")
      EscrevaL ("      CONTANDO      ")
      EscrevaL ("--------------------")
      Se (Iniciar <= Finalizar) ent�o
         Enquanto Iniciar <= Finalizar fa�a
                  EscrevaL (Iniciar,"...")
                  Iniciar <- Iniciar + 1
         FimEnquanto
         EscrevaL ("PRONTO :)")
      SeN�o
         Se (Finalizar <= Iniciar) ent�o
            Enquanto Finalizar <= Iniciar fa�a
                     EscrevaL (Iniciar,"...")
                     Iniciar <- Iniciar - 1
         FimEnquanto
         EscrevaL ("PRONTO :)")
         FimSe
      FimSe
fimalgoritmo
