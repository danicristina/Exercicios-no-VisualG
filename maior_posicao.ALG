Algoritmo "maior_posicao"

Var

   N, i , posMaior: inteiro
   maior : real
   numeros : vetor [0..9] de real

Inicio

      escreva("Quanto numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(numeros[i])
      fimpara
      
      maior <- numeros[0]
      posMaior <- 0
      para i de 1 ate N-1 faca
           se numeros[i] > maior entao
              maior <- numeros[i]
              posMaior <- i
           fimse
      fimpara
      
      escreval
      escreval("MAIOR VALOR = ", maior:4:2)
      escreval("POSICAO DO MAIOR VALOR = ", posMaior)

Fimalgoritmo