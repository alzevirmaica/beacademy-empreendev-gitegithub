Algoritmo "ExemplosSE" //Nome do programa

Var
   nome: CARACTERE;
   salario: REAL;


Inicio
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite o seu sal�rio: R$")
      leia(salario)
      se (salario>1200) entao
         escreval(nome, " seu sal�rio � maior que o m�nimo!!!")
      senao
        se (salario=1200) entao
           escreval(nome, " seu sal�rio � igual ao do m�nimo!!!")
      senao
         escreval(nome, " seu sal�rio � menor que o sal�rio m�nimo!!!")
      fimse
      fimse fimse


Fimalgoritmo