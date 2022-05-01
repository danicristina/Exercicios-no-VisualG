Algoritmo "experiencias"

Var

   i, N, C, R, S, quant, total : inteiro
   cobaia : caractere
   PC, PR, PS : real
   
Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(N)
      
      C <- 0
      R <- 0
      S <- 0
      
      para i de 1 ate N faca
           escreva("Quantidade de cobaias: ")
           leia(quant)
           escreva("Tipo de cobaia: ")
           leia(cobaia)

           se cobaia = "C" entao
              C <- C + quant
           senao
              se cobaia = "R" entao
                 R <- R + quant
              senao
                 S <- S + quant
              fimse
           fimse
      fimpara

      total <- C + R + S
      PC <- C / total * 100
      PR <- R / total * 100
      PS <- S / total * 100

      escreval("RELATORIO FINAL:")
      escreval("Total: ", total, " cobaias")
      escreval("Total de coelhos: ", C)
      escreval("Total de ratos: ", R)
      escreval("Total de sapos: ", S)
      escreval("Percentual de coelhos: ", PC:5:2)
      escreval("Percentual de ratos: ", PR:5:2)
      escreval("Percentual de sapos: ", PS:5:2)

Fimalgoritmo