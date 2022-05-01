Algoritmo "consumo"
// Data atual  : 06/11/2021
Var

   distancia : inteiro
   combustivel , consumo : real

Inicio

   escreva("Distancia percorrida em quilometros: ")
   leia(distancia)
   escreva("Combustível gasto: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval("Consumo médio: " , consumo:6:3)

Fimalgoritmo