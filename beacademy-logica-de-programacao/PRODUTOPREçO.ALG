Algoritmo "ProdutoPre�o"


Var
   produto: vetor [1..10] de caractere
   preco: vetor [1..10] de real
   i: inteiro // �ndice vetor


Inicio
   para i<-1 ate 10 faca // la�o de cadastro
      escreva("Digite o nome do ", i , "� produto: ")
      leia(produto[i])
      escreva("Digite o pre�o do ", i , "� produto : ")
      leia(preco[i])
   fimpara
   para i<-1 ate 10 faca // la�o de impress�o
      escreval(produto[i], " custa: R$ ", preco[i])
   fimpara


Fimalgoritmo