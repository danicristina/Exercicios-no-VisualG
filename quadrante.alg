Algoritmo "quadrante"
// Data atual  : 14/11/2021
Var
    x, y : inteiro
    
Inicio
   escreval("Digite os valores das coordenadas X e Y:")
   leia(x)
   leia(y)
   
   enquanto (x <> 0) e (Y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("QUADRANTE Q1")
      senao
         se (x < 0) e (y > 0) entao
            escreval("QUADRANTE Q2")
         senao
            se (x < 0) e (y < 0) entao
               escreval("QUADRANTE Q3")
            senao
               escreval("QUADRANTE Q4")
            fimse
         fimse
      fimse
      
      leia(x)
      leia(y)
      
   fimenquanto

Fimalgoritmo