Algoritmo "tempo_de_jogo"
// Data atual  : 13/11/2021
Var
   horaInicial, horaFinal , duracao : inteiro


Inicio
   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final: ")
   leia(horaFinal)

   se horaInicial < horaFinal entao
      duracao <- horaFinal - horainicial
   senao
      duracao <- 24 - horaInicial + horaFinal
   fimse
   
   escreval("O JOGO DUROU" , duracao, " HORA(S)")

Fimalgoritmo