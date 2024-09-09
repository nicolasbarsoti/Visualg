algoritmo "jogo"

var
   nome_mae, resposta_usuario, nova_senha: caractere
   tentativas, i: inteiro

inicio

   nome_mae <- "Maria"

   tentativas <- 0

   enquanto tentativas < 3 faca
      escreval("Digite o nome da sua mãe:")
      leia(resposta_usuario)

      se resposta_usuario = nome_mae entao
         aleatorio on
         
         nova_senha <- ""
         
         para i de 1 ate 8 faca
            nova_senha <- nova_senha + caractere(aleatorio(26) + 65)
         fimpara
         aleatorio off

         escreval("Resposta correta! Sua nova senha é: ", nova_senha)
         pare
      senao
         tentativas <- tentativas + 1
         escreval("Resposta incorreta. Tentativas restantes: ", 3 - tentativas)
      fimse
   fimenquanto

   se tentativas = 3 entao
   escreval("Você excedeu o número de tentativas")
fimse
fimalgoritmo