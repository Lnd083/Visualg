algoritmo "Teste Vetor"
//  
//  
//Var�aveis Compostas Homog�nias Unidimensionais//
//Vari�vel Composta = Vari�vel composta de v�rios espa�os.//
//Homog�nia = Todos os espa�os da var�avel s�o do mesmo tipo.Exemp: Inteiro,Real,Caractere.//
//Unidimensional = S� necessita de um endere�o para identificar os espa�os da vari�vel.//
var
   Valor: Vetor[1..6] de Inteiro
   Contador: Inteiro
inicio
      Para Contador de 1  at� 6 fa�a
           Escreva ("Digite o",Contador,"� valor:")
           Leia(Valor[Contador])
      FimPara
      Para Contador de 1 at� 6 fa�a
           Escreva ("[",Valor[Contador],"]")
      FimPara
fimalgoritmo