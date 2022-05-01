Algoritmo "aprovados"

Var

   N, i : inteiro
   nomes : vetor [0..9] de caractere
   primeira, segunda, media: vetor [0..9] de real
   
Inicio

      escreva("Quantos alunos serao digitados? ")
      leia(N)
      
      para i de 0 ate N-1 faca
         escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno:")
         leia(nomes[i])
         leia(primeira[i])
         leia(segunda[i])
      fimpara
      
      escreval("Alunos aprovados:")
      
      para i de 0 ate N-1 faca
           media[i] <- (primeira[i] + segunda[i]) / 2
      fimpara

      para i de 0 ate N-1 faca
           se media[i] >= 6 entao
           escreval(nomes[i])
           fimse
      fimpara

      
Fimalgoritmo