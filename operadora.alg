Algoritmo "operadora"
// Data atual  : 07/11/2021
Var

   minutos : inteiro
   resto, pagar : real

Inicio

    escreva("Digite a quantidade de minutos: ")
    leia(minutos)
    
    se minutos <= 100 entao
       escreval("Valor a pagar: R$ 50,00")
    senao
       resto <- minutos % 100
       pagar <- (resto * 2) + 50,00
       escreval("Valor a pagar: R$ " , pagar:5:2)
    fimse
      
Fimalgoritmo
