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
      EscrevaL ("Seu nome em maiúsculo é ",Maiusc(Nome))
      EscrevaL ("Seu nome em minúsculo é ",Minusc(Nome))
      EscrevaL ("A primeira letra do seu nome é ",Copia(Nome,1,1))
      EscrevaL ("A última letra do seu nome é ",Copia(Maiusc(Nome),Compr(Nome),1))
      EscrevaL ("Seu nome tem a letra A na",Pos("A",Maiusc (Nome)),"° posição")
      EscrevaL ("O código da letra A é",Asc("A"))
      EscrevaL ("A letra de código 65 é ",Carac(65))
      Para Contador de Compr(Nome) até 1 passo -1 faça
           Escreva (Copia(Maiusc(Nome),Contador,1))
      FimPara
fimalgoritmo