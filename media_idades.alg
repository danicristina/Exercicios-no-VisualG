Algoritmo "crescente"
// Data atual  : 14/11/2021
Var
    idade, soma, cont : inteiro
    media : real
    
Inicio
   escreval("Digite as idades:")
   leia(idade)
   
   soma <- 0
   cont <- 0
   
   enquanto idade >= 0 faca
      soma <- soma + idade
      cont <- cont + 1
      
      leia(idade)
      
   fimenquanto
   
   se cont = 0 entao
      escreval("IMPOSSÍVEL CALCULAR")
   senao
      media <- soma / cont
      escreval("MEDIA = ", media:4:2)
   fimse

Fimalgoritmo