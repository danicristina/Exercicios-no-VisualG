Algoritmo "medidas"
// Data atual  : 06/11/2021
Var

   A , B , C , quadrado, triangulo, trapezio: real

Inicio

   escreva("Digite a medida A: ")
   leia(A)
   escreva("Digite a medida B: ")
   leia(B)
   escreva("Digite a medida C: ")
   leia(C)
   
   quadrado <- A ^ 2
   triangulo <- (A * B) / 2
   trapezio <- (A + B) / 2 * C
   
   escreval("AREA DO QUADRADO: " , quadrado:8:4)
   escreval("AREA DO TRIANGULO: " , triangulo:8:4)
   escreval("AREA DO TRAPEZIO: " , trapezio:8:4)
   
Fimalgoritmo