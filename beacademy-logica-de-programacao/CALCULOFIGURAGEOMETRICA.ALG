Algoritmo "CalculoFiguraGeometrica"
//Card errado do v�deo

Var
   areaT, areaQ, base, altura: real;
   lado:real;
   perimetroQ, perimetroT : real;
   opcao: CARACTERE;
   resultado: real;
Inicio
   escreval("-----------Calculo da figura geom�trica----------------")
   escreval("Digite Q se quer saber a �rea e o per�metro do quadrado")
   escreval("Digite T se quer saber a �rea e o per�metro do tri�ngulo")
   escreval("--------------------------------------------------------")
   escreva("Digite sua op��o: ")

   leia(opcao)
   escolha opcao
   caso "Q"
      escreval("Digite o comprimento do quadrado: ")
      leia(lado)
      //areaQ<-lado*2
      resultado := lado*2
   caso "T"
      escreval("Digite a base do tri�ngulo ")
      leia(base)
      escreval("Digite a altura do tri�ngulo ")
      leia(altura)
      areaT<-base*altura/2
      resultado =: areaT
   outrocaso
      resultado := -2
   fimescolha
Fimalgoritmo