Algoritmo "ExercicioImc2"
// L�gica de Programa��o
// Professor   :Marcos Monteiro

Var

   altura, peso, imc : REAL;


Inicio

   escreva("Digite a sua altura: ")
   leia(altura)
   escreva("Digite o seu peso: ")
   leia(peso)
   imc<-peso/(altura*altura)

   se(imc<19) entao
      escreval("IMC", imc, " Voc� est� abaixo do peso")

   senao
      se(imc>=19)E(imc<25)entao
         escreval("IMC: " ,imc, " Voc� est� com o peso normal")
      fimse


      se(imc>=25)E(imc<30) entao
         escreval("IMC: ",imc, " Voc� est� com sobrepeso")

      senao
         se(imc>=30)E(imc<40) entao
            escreval("IMC", imc , "Voc� est� com obesidade tipo I")

         senao
            se(imc>=40)entao
               escreval(imc ," Obesidade M�rbida")
            fimse
         fimse
      fimse


Fimalgoritmo


