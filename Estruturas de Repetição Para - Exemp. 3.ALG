algoritmo "Quantos valores entre 0 e 10"
//  
//  
var
   Contador, Valor, Total_de_Valores_entre_0_e_10, Soma_dos_Impares: Inteiro
inicio
      Total_de_Valores_entre_0_e_10 <- 0
      Soma_dos_Impares <- 0
      Para Contador de 1 at� 6 fa�a
           Escreva ("Digite um valor:")
           Leia (Valor)
           Se (Valor >= 0) e (Valor <= 10) ent�o
              Total_de_Valores_entre_0_e_10 <- Total_de_Valores_entre_0_e_10 + 1
              Se (Valor % 2 = 1) ent�o
                 Soma_dos_Impares <- Soma_dos_Impares + Valor
              FimSe
           FimSe
      FimPara
      EscrevaL ("Ao todo foram digitados",Total_de_Valores_entre_0_e_10," valores entre 0 e 10.")
      EscrevaL ("Nesse intervalo, a soma dos n�meros �mpares digitados foi de",Soma_dos_Impares,".")
fimalgoritmo