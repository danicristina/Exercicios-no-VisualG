Algoritmo "media_ponderada"

Var

   N, i: inteiro
   x, y, z, media : real


Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(N)
      
      para i de 1 ate 3 faca
         escreval("Escreva tres numeros: ")
         leia(x)
         leia(Y)
         leia(z)
         
         media <- ((x * 2) + (y * 3) + (z * 5)) / 10
         
         escreval("MEDIA = ", media:2:1)
         
      fimpara
      


Fimalgoritmo