Algoritmo "enquanto"

var
   numero_secreto, palpite: inteiro

inicio

   aleatorio on
   numero_secreto <- aleatorio(1, 100)
   aleatorio off
   escreval("Bem-vindo ao jogo de adivinhação!")
   escreval("Tente adivinhar o número entre 1 e 100.")

   enquanto palpite <> numero_secreto faca
      escreva("Digite seu palpite: ")
      leia(palpite)

      se palpite < numero_secreto entao
         escreval("O número secreto é maior!")
      senao
         se palpite > numero_secreto entao
            escreval("O número secreto é menor!")
         fimse
      fimse
   fimenquanto

   escreval("Parabéns! Você acertou o número secreto!")
fimalgoritmo