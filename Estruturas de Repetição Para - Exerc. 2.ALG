algoritmo "Analizador de Valores"
//  
//  
var
   Contador, Valor, Soma_dos_Valores, Valores_Nulos, Soma_dos_Pares: Inteiro
   Media, Divisiveis_por_5: Real
inicio
      Soma_dos_Valores <- 0
      Media <- 0
      Divisiveis_por_5 <- 0
      Valores_Nulos <- 0
      Soma_dos_Pares <- 0
      Para Contador de 1 até 5 faça
           Escreva ("Digite o",Contador,"° valor:")
           Leia (Valor)
           Soma_dos_Valores <- Soma_dos_Valores + Valor
           Se (Valor % 5 = 0) entao
              Divisiveis_por_5 <- Divisiveis_por_5 + 1
           FimSe
           Se (Valor = 0) então
              Valores_Nulos <- Valores_Nulos + 1
           FimSe
           Se (Valor % 2 = 0) então
              Soma_dos_Pares <- Soma_dos_Pares + Valor
           FimSe
      FimPara
      Media <- Soma_dos_Valores / 5
      EscrevaL ("A soma dos valores digitados foi de",Soma_dos_Valores,".")
      EscrevaL("A média entre os valores digitados foi de",Media,".")
      EscrevaL("A soma dos valores pares digitados foi de",Soma_dos_Pares,".")
      EscrevaL("Valores divisíveis por 5:",Divisiveis_por_5)
      EscrevaL("Valores nulos:",Valores_Nulos)
fimalgoritmo