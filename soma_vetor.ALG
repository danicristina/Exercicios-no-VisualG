Algoritmo "soma_vetor"

Var

   N, i : inteiro
   V: vetor [0..9] de real
   soma, media : real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um numero: ")
           leia(v[i])
      fimpara
      
      escreva("VALORES = ")

      soma <- 0
      
      para i de 0 ate N-1 faca
           escreva(v[i]:4:1, " ")
           soma <- soma + v[i]
      fimpara
      
      media <- soma / N
      escreval
      escreval("SOMA = ", soma:4:2)
      escreval("MEDIA = ", media:4:2)


Fimalgoritmo