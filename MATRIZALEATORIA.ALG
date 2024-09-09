algoritmo "MatrizAleatoria"
var
   matriz: vetor[1..3, 1..3] de real
   i, j: inteiro
inicio

   aleatorio on

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         matriz[i, j] <- rand (51)
         aleatorio off
      fimpara
   fimpara

   escreval("Todos os dados da matriz:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(matriz[i, j], " ")
      fimpara
      escreval("")
   fimpara

   escreval("Valores da diagonal principal:")
   para i de 1 ate 3 faca
      escreval(matriz[i, i])
   fimpara
fimalgoritmo
