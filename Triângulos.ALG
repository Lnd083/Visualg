algoritmo "Tri�ngulos"
var
   L1, L2, L3: Inteiro
   Equilatero, Escaleno,Isosceles, Triangulo: Logico
inicio
      Escreval ("Digite o primeiro lado:")
      Leia (L1)
      Escreval ("Digite o segundo lado:")
      Leia (L2)
      Escreva ("Digite o terceiro lado:")
      Leia (L3)
      Triangulo <- (L1< L2+L3)  e (L2< L1+L3) e (L3< L1+L2)
      Equilatero <- (L1=L2)  e (L2=L3)
      Isosceles <- ((L1=L2) e (L3<>L1) e (L3<>L2)) ou ((L2=L3) e (L1<>L2) e(L1<>L3)) ou ((L1=L3) e (L2<>L1) e (L2<>L3))
      Escaleno <- (L1<>L2) e (L2<>L3) e (L1<>L3)
      Escreval ("Pode formar um tri�ngulo? ",Triangulo,".")
      Escreval ("O tri�ngulo � equil�tero? ",Equilatero,".")
      Escreval ("O tri�ngulo � escaleno? ",Escaleno,".")
      Escreval ("O tri�ngulo � is�sceles? ",Isosceles,".")
fimalgoritmo