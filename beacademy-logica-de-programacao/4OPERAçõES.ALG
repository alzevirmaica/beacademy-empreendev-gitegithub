Algoritmo "4opera��es"

Var
   cont:inteiro;
   loop:inteiro;
   n1, n2: inteiro;


Inicio
   cont <- 0
   loop <- 1

   enquanto loop=1 faca
      escreval("Digite um n�mero")
      leia(n1)
      escreval("Digite Outro n�mero")
      leia(n2)
      escreval
      escreval("Soma: ", n1 + n2)
      escreval("Subtra��o: ", n1 - n2)
      escreval("Divis�o: ", n1 / n2)
      escreval("Multiplica��o: ",n1 * n2)
      cont <- cont + 1
      escreval
      escreval("Deseja fazer nova opera��o?")
      escreval("Digite 1-Sim ou 2-N�o")
      leia(loop)
   fimenquanto

   escreval("TENHA UM BOM DIA!!")

Fimalgoritmo