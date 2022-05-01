Algoritmo "matriz_geral"

Var

   i, j, N, linha, coluna : inteiro
   mat : vetor [0..9,0..9] de real
   soma : real

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i, j])
           fimpara
      fimpara

      soma <- 0
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i, j] > 0 entao
                   soma <- soma + mat[i, j]
                fimse
           fimpara
      fimpara
      
      escreval
      escreva("SOMA DOS POSITIVOS: ", soma)
      escreval
      escreval
      
      escreva("Escolha uma linha: ")
      leia(linha)
      
      escreva("LINHA ESCOLHIDA: ")
      para i de linha ate linha faca
           para j de 0 ate N-1 faca
                escreva(mat[i, j]:3:1, " ")
           fimpara
      fimpara
      
      escreval
      escreval
      escreva("Escolha uma coluna: ")
      leia(coluna)
      
      escreva("COLUNA ESCOLHIDA: ")
      para i de 0 ate N-1 faca
           para j de coluna ate coluna faca
                escreva(mat[i, j]:3:1, " ")
           fimpara
      fimpara
      
      escreval
      escreval
      escreva("DIAGONAL PRINCIPAL: ")
      para i de 0 ate N-1 faca
           escreva(mat[i, i]:3:1, " ")
      fimpara
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i, j] < 0 entao
                   mat[i, j] <- mat[i, j] ^ 2
                fimse
           fimpara
      fimpara
      
      escreval
      escreval
      escreval("MATRIZ ALTERADA:")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva(mat[i, j]:3:1, " ")
           fimpara
           escreval
      fimpara

Fimalgoritmo