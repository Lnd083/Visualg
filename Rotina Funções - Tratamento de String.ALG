algoritmo "Analizador de Nomes"
//  
//  
var
   Nome: Caractere
   Contador: Inteiro
inicio
      Escreva ("Digite seu nome:")
      Leia (Nome)
      EscrevaL ("Total de letras do seu nome:",Compr(Nome))
      EscrevaL ("Seu nome em mai�sculo � ",Maiusc(Nome))
      EscrevaL ("Seu nome em min�sculo � ",Minusc(Nome))
      EscrevaL ("A primeira letra do seu nome � ",Copia(Nome,1,1))
      EscrevaL ("A �ltima letra do seu nome � ",Copia(Maiusc(Nome),Compr(Nome),1))
      EscrevaL ("Seu nome tem a letra A na",Pos("A",Maiusc (Nome)),"� posi��o")
      EscrevaL ("O c�digo da letra A �",Asc("A"))
      EscrevaL ("A letra de c�digo 65 � ",Carac(65))
      Para Contador de Compr(Nome) at� 1 passo -1 fa�a
           Escreva (Copia(Maiusc(Nome),Contador,1))
      FimPara
fimalgoritmo