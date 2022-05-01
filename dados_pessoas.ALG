Algoritmo "dados_pessoas"

Var

   N, i, homens : inteiro
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   alturas, media, cont, menor, maior : real
Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Altura da ", i+1, "a pessoa: ")
           leia(altura[i])
           escreva("Genero da ", i+1, "a pessoa: ")
           leia(genero[i])
      fimpara
      
      menor <- altura[0]
      para i de 0 ate N-1 faca
           se menor > altura[i] entao
              menor <- altura[i]
           fimse
      fimpara
      
      maior <- altura[0]
      para i de 0 ate N-1 faca
           se maior < altura[i] entao
              maior <- altura[i]
           fimse
      fimpara
      
      cont <- 0
      para i de 0 ate N-1 faca
           se genero[i] = "F" entao
              alturas <- alturas + altura[i]
              cont <- cont + 1
           fimse
      fimpara
      
      media <- alturas / cont
      homens <- 0
      para i de 0 ate N-1 faca
           se genero[i] = "M" entao
              homens <- homens + 1
           fimse
      fimpara
      
      escreval("Menor altura: ", menor:4:2)
      escreval("Maior altura: ", maior:4:2)
      escreval("Media das alturas das mulheres = ", media:4:2)
      escreval("Numero de homens = ", homens)
      
      
Fimalgoritmo