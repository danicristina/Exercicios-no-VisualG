Algoritmo "crescente"
// Data atual  : 14/11/2021
Var
    x, y : real

Inicio
   escreval("Digite dois numeros: ")
   leia(x)
   leia(y)
   
   enquanto x <> y faca
      se x < y entao
         escreval("CRESCENTE!")
      senao
         escreval("DECRESCENTE!")
      fimse
      
      escreval("Digite outros dois numeros: ")
      leia(x)
      leia(y)
      
   fimenquanto

Fimalgoritmo