Algoritmo "pagamento"
// Data atual  : 06/11/2021
Var

   nome : caractere
   hora , HoraTrabalhada , pagamento : real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(hora)
   escreva("Horas Trabalhadas: ")
   leia(HoraTrabalhada)
   
   pagamento <- hora * HoraTrabalhada
   
   escreval("O pagamento para ", nome , " deve ser " , pagamento:6:2)

Fimalgoritmo