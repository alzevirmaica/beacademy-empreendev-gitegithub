Algoritmo "Multiplos de 3"

Var
   n1, n2, i: inteiro;


Inicio
   escreval("----N�meros m�ltiplos de 3---")
   escreval("Digite um n�mero")
   leia(n1)
   escreval("Digite um segundo n�mero")
   leia(n2)
   para i de n1 ate n2 faca
      se((i%3)=0) entao
         se(i <> n2) entao
            escreval(i, ",")
         senao
            escreval(i)
         fimse
      fimse

   fimpara


Fimalgoritmo