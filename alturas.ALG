Algoritmo "alturas"

Var

   N, i : inteiro
   X: vetor [0..4] de caractere
   Y: vetor [0..4] de inteiro
   Z: vetor [0..4 ] de real
   alturaMedia, PessoasMenores, somaAltura, PercentualPessoas : real

Inicio

      escreva("Quantas pessoas serao digitadas? " )
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da ", i+1, "a pessoa:")
           escreva("Nome: ")
           leia(x[i])
           escreva("Idade: ")
           leia(y[i])
           escreva("Altura: ")
           leia(z[i])
      fimpara
      
      somaAltura <- 0
      para i de 0 ate N-1 faca
           somaAltura <- somaAltura + z[i]
      fimpara
      
      PessoasMenores <- 0
      para i de 0 ate N-1 faca
           se y[i] < 16 entao
              PessoasMenores <- PessoasMenores + 1
           fimse
      fimpara
      
      escreval
      
      alturaMedia <- somaAltura / N
      escreval("Altura media: ", alturaMedia:4:2)
      
      PercentualPessoas <- PessoasMenores / N * 100
      escreval("Pessoas com menos de 16 anos: ", PercentualPessoas:5:2, "%")
      
      para i de 0 ate N-1 faca
           se y[i] < 16 entao
              escreval(x[i])
           fimse
      fimpara
      
      
Fimalgoritmo