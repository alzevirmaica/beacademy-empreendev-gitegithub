Algoritmo "ExemploVetorNomeNotas"

Var
   alunos: vetor [1..3] de caractere
   notas: vetor [1..3] de real
   i: inteiro // �ndice vetor

Inicio
   para i<-1 ate 3 faca // la�o de cadastro
   escreva("Digite o nome do ", i , "� aluno: ")
   leia(alunos[i])
   escreva("Digite a mota do ", i , "� aluno: ")
   leia(notas[i])
   fimpara
   para i<-1 ate 3 faca // la�o de impress�o
   escreval(alunos[i], " obteve a nota: " , notas[i])
   fimpara
Fimalgoritmo