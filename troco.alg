Algoritmo "soma"
// Data atual  : 06/11/2021
Var

   PrecoProduto , DinheiroRecebido , TROCO : real
   quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(PrecoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(DinheiroRecebido)
   
   TROCO <- DinheiroRecebido - PrecoProduto * quantidade
   
   escreval("TROCO: ", TROCO)

Fimalgoritmo