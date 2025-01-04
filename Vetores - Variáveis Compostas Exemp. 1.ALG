algoritmo "Teste Vetor"
//  
//  
//Varíaveis Compostas Homogênias Unidimensionais//
//Variável Composta = Variável composta de vários espaços.//
//Homogênia = Todos os espaços da varíavel são do mesmo tipo.Exemp: Inteiro,Real,Caractere.//
//Unidimensional = Só necessita de um endereço para identificar os espaços da variável.//
var
   Valor: Vetor[1..6] de Inteiro
   Contador: Inteiro
inicio
      Para Contador de 1  até 6 faça
           Escreva ("Digite o",Contador,"° valor:")
           Leia(Valor[Contador])
      FimPara
      Para Contador de 1 até 6 faça
           Escreva ("[",Valor[Contador],"]")
      FimPara
fimalgoritmo