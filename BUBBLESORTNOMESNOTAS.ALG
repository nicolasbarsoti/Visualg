algoritmo "BubbleSortNomesNotas"
var
   nomes: vetor[1..10] de caractere
   notas: vetor[1..10] de real
   i, j: inteiro
   tempNota: real
   tempNome: caractere

inicio
   para i de 1 ate 10 faca
      escreva("Digite o nome do aluno ", i, ": ")
      leia(nomes[i])
      escreva("Digite a nota do aluno ", i, ": ")
      leia(notas[i])
   fimpara

   para i de 1 ate 9 faca
      para j de 1 ate 10 - i faca
         se notas[j] > notas[j + 1] entao
            tempNota := notas[j]
            notas[j] := notas[j + 1]
            notas[j + 1] := tempNota

            tempNome := nomes[j]
            nomes[j] := nomes[j + 1]
            nomes[j + 1] := tempNome
         fimse
      fimpara
   fimpara

   escreval("Nomes e notas ordenados:")
   para i de 1 ate 10 faca
      escreval(nomes[i], ": ", notas[i])
   fimpara
fimalgoritmo
