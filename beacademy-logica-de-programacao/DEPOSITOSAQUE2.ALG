Algoritmo "depositoSaque2"

Var
    saldoInicial, saldoFinalSaque, saldoFinalDeposito, deposito, saque: REAL;
    opcao: Inteiro;

Inicio
      escreva("Digite o seu saldo atual: R$")
      leia(saldoInicial)
      escreval("---------------------")
      escreval("Digite 1 para deposito")
      escreval("Digite 2 para saque")
      escreval("---------------------")
      escreval("Digite sua op��o: ")
      leia(opcao)


      se(opcao=1) entao
      escreval("Voc� escolheu dep�sito")
      escreval("Digite o valor a ser depositado: R$")
      leia(deposito)
      saldoFinalDeposito<-saldoInicial+deposito
      escreval("O valor inical era de: R$",saldoInicial, " com o deposito no valor de R$",deposito, " O seu saldoatual � de R$:",saldoFinalDeposito)
      senao
      escreval("Voc� escolheu saque")
      escreval("Digite o valor a ser sacado: R$")
      leia(saque)
      saldoFinalSaque<-saldoInicial-saque
      escreval("O valor incial era de: R$",saldoInicial, " Com o saque no valor de R$",saque, " O seu saldo atual � de R$:",saldofinalSaque)
      fimse


Fimalgoritmo