Algoritmo "ExemploMatrizNomeNotas"

Var
   alunos: vetor [1..3] de caractere
   notas: vetor [1..3, 1..2] de real  //Vetor[linhas, colunas ]
   l, c: inteiro // �ndice 1 para linhas e colunas


Inicio
   para l<-1 ate 3 faca // la�o de cadastro das linhas
      escreva("Digite o nome do ", l , "� aluno: ")
      leia(alunos[l])
      para c<-1 ate 2 faca // la�o de cadastro das colunas
         escreva("Digite a ", c, "� nota do ", l , "� aluno: ")
         leia(notas[l,c ])
      fimpara
   fimpara
   escreval
   //Imprimindo a matriz
   escreval("Dados dos alunos:")
   para l<-1 ate 3 faca // la�o das linhas
      escreva("Nome do ", l , "� aluno: " , alunos[l])
      para c<-1 ate 2 faca // la�o das colunas
         escreva(c, "�nota: ", notas[l, c])
      fimpara
      escreval
   fimpara
Fimalgoritmo