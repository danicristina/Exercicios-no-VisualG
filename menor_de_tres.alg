Algoritmo "menor_de_tres"
// Data atual  : 07/11/2021
Var

   a, b, c, menor: real

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
   se (a < b) e (a < c) entao
       menor <- a
   senao
      se b < c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
   
   escreval("MENOR = ", menor)
      
Fimalgoritmo
