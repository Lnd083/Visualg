algoritmo "S� importa quem come�a com C."
//  
//  
var
   Nome: Caractere
   So_C: Vetor[1..10] de Caractere
   Contador, Total_com_C: Inteiro
inicio
      Para Contador de 1 at� 10 fa�a
           Escreva ("Digite um nome:")
           Leia (Nome)
           Se (Copia(Maiusc(Nome),1,1) = "C") ent�o
              Total_com_C <- Total_com_C + 1
              So_C[Total_com_C] <- Nome
           FimSe
      FimPara
      
      LimpaTela
      Para Contador de 1 at� Total_com_C fa�a
           EscrevaL (So_C[Contador])
      FimPara
      EscrevaL ("Ao todo teve",Total_com_C," pessoas com a letra C.")
fimalgoritmo