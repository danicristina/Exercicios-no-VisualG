Algoritmo "lanchonete"
// Data atual  : 07/11/2021
Var

   codigo, quantidade : inteiro
   produto, valor : real

Inicio

   escreva("Codigo do produto comprado: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escolha codigo
   caso 1
        produto <- 5.00
   caso 2
        produto <- 3.50
   caso 3
        produto <- 4.80
   caso 4
        produto <- 8.90
   caso 5
        produto <- 7.32
   outrocaso
        escreva("Codigo Inválido")
   fimescolha
   
   valor <- produto * quantidade
   
   escreval("Valor a pagar: ", valor:6:2)


Fimalgoritmo