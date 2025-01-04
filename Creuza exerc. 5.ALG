algoritmo "Creuza teve que pegar um empréstimo no banco"
var
   Emprestimo, Juros, Preco, Preco_total: Real
   Parcelas: Inteiro
inicio
      Escreva ("Qual o valor do empréstimo? ")
      Leia (Emprestimo)
      Juros <- (Emprestimo * 20)/100
      Escreva ("Quantas parcelas? ")
      Leia (Parcelas)
      Preco <- (Emprestimo + Juros)/Parcelas
      Escreva ("Vou pagar",Parcelas," parcelas de R$",Preco:5:2,". ")
      Preco_total <- Emprestimo + Juros
      Escreva ("Ao total irei pagar R$",Preco_total:6:2,".")
fimalgoritmo
//20% de juros para parcelar//