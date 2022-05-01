Algoritmo "comerciante"

Var

   N, i, entre, abaixo, acima : inteiro
   nomes : vetor [0..9] de caractere
   compra, venda, lucro : vetor [0..9] de real
   tcompra, tvenda, tlucro: real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Produto ", i+1, ":")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Preco de compra: ")
           leia(compra[i])
           escreva("Preco de venda: ")
           leia(venda[i])
      fimpara
      
      para i de 0 ate N-1 faca
           lucro[i] <- (venda[i] - compra[i]) / compra[i] * 100
           
      fimpara
      
      para i de 0 ate N-1 faca
           se lucro[i] < 10 entao
              abaixo <- abaixo + 1
           senao
              se (lucro[i] >= 10) e (lucro[i] <= 20) entao
                 entre <- entre + 1
              senao
                   acima <- acima + 1
              fimse
           fimse
      fimpara

      escreval
      escreval("RELATORIO:")
      escreval("Lucro abaixo de 10%: ", abaixo)
      escreval("Lucro entre 10% e 20%: ", entre)
      escreval("Lucro acima de 20%: ", acima)
      
      tcompra <- 0
      tvenda <- 0
      para i de 0 ate N-1 faca
           tcompra <- tcompra + compra[i]
           tvenda <- tvenda + venda[i]
      fimpara
      
      tlucro <- tvenda - tcompra
      escreval("Valor total de compra: ", tcompra:4:2)
      escreval("Valor total de venda: ", tvenda:4:2)
      escreval("Lucro total: ", tlucro:4:2)
      
Fimalgoritmo