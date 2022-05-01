Algoritmo "troco_verificado"
// Data atual  : 07/11/2021
Var

    precoProduto, dinheiroRecebido, troco, valorFaltante: real
    quantidade : inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - (precoProduto * quantidade)
   
   se troco > 0 entao
      escreval ("TROCO = ", troco)
   senao
      valorFaltante <- (precoProduto * quantidade) - dinheiroRecebido
      escreval("DINHEIRO INSUFICIENTE. FALTAM " , valorFaltante:4:2 , " REAIS.")
   fimse
   
Fimalgoritmo
