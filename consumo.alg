Algoritmo "consumo"
// Data atual  : 06/11/2021
Var

   distancia : inteiro
   combustivel , consumo : real

Inicio

   escreva("Distancia percorrida em quilometros: ")
   leia(distancia)
   escreva("Combust�vel gasto: ")
   leia(combustivel)
   
   consumo <- distancia / combustivel
   
   escreval("Consumo m�dio: " , consumo:6:3)

Fimalgoritmo