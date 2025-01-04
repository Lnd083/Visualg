algoritmo "Dependentes e Funcionários"
var
   Nome: Caractere
   Salario, Novo_Salario: Real
   Dependentes: Inteiro
inicio
      EscrevaL ("Qual o nome do funcionário?")
      Leia (Nome)
      EscrevaL("Qual o salário do funcionário? R$")
      Leia(Salario)
      EscrevaL ("Qual é a quantidade de dependentes?")
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
      EscrevaL ("O novo salário de ",Nome," será de R$ ",Novo_Salario:5:2,"!")
fimalgoritmo