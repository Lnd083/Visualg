algoritmo "Dependentes e Funcion�rios"
var
   Nome: Caractere
   Salario, Novo_Salario: Real
   Dependentes: Inteiro
inicio
      EscrevaL ("Qual o nome do funcion�rio?")
      Leia (Nome)
      EscrevaL("Qual o sal�rio do funcion�rio? R$")
      Leia(Salario)
      EscrevaL ("Qual � a quantidade de dependentes?")
      Leia (Dependentes)
      Escolha (Dependentes)
              Caso 0
                   Novo_Salario <- Salario + (Salario*5/100)
              Caso 1, 2, 3
                   Novo_Salario <- Salario + (Salario*10/100)
              Caso 4, 5, 6
                   Novo_Salario <- Salario + (Salario*15/100)
              OutroCaso
                   Novo_Salario <- Salario + (Salario*18)
      FimEscolha
      EscrevaL ("O novo sal�rio de ",Nome," ser� de R$ ",Novo_Salario:5:2,"!")
fimalgoritmo