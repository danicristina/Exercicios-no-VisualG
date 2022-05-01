Algoritmo "temperatura"
// Data atual  : 07/11/2021
Var

   escala : caractere
   temperatura, temperatura2: real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)

   se escala = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperatura)
      
      temperatura2 <- (5 / 9) * (temperatura - 32)
      escreval("Temperatura equivalente em Celsius: ", temperatura2:5:2)
      
   senao
      se escala = "C" então
         escreva("Digite a temperatura em Celsius: ")
         leia(temperatura)
         temperatura2 <- (temperatura / (5 / 9 )) + 32
         escreval("Temperatura equivalente em Fahrenheit: ", temperatura2:5:2)
      
      fimse
   fimse
   
Fimalgoritmo
