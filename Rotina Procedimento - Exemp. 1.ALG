algoritmo "Detector de Pesado"
//  
//  
var
   Contador: Inteiro
   Peso, Maior_Peso: Real
   Nome, Pesado: Caractere
Procedimento Topo()
Inicio
      LimpaTela
      EscrevaL ("----------------------")
      EscrevaL ("  DETECTOR DE PESADO  ")
      EscrevaL ("----------------------")
      EscrevaL ("Maior peso at� agora:",Maior_Peso,"Kg")
      EscrevaL ("----------------------")
FimProcedimento
inicio
      Topo()
      Para Contador de 1 at� 5 fa�a
           Escreva ("Digite o nome:")
           Leia (Nome)
           Escreva ("Digite o peso de ",Nome,":")
           Leia (Peso)
           Se (Peso > Maior_Peso) ent�o
              Maior_Peso <- Peso
              Pesado <- Nome
           FimSe
           Topo()
           FimPara
      EscrevaL ("A pessoa mais pesada foi ",Pesado," com",Maior_Peso,".")
fimalgoritmo