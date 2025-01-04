algoritmo "Só importa quem começa com C."
//  
//  
var
   Nome: Caractere
   So_C: Vetor[1..10] de Caractere
   Contador, Total_com_C: Inteiro
inicio
      Para Contador de 1 até 10 faça
           Escreva ("Digite um nome:")
           Leia (Nome)
           Se (Copia(Maiusc(Nome),1,1) = "C") então
              Total_com_C <- Total_com_C + 1
              So_C[Total_com_C] <- Nome
           FimSe
      FimPara
      
      LimpaTela
      Para Contador de 1 até Total_com_C faça
           EscrevaL (So_C[Contador])
      FimPara
      EscrevaL ("Ao todo teve",Total_com_C," pessoas com a letra C.")
fimalgoritmo