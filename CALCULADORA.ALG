algoritmo "calculadora"
var
   a, b, op, i, n, c: inteiro
   p: logico
   r: real
   nome: caracter
   
   procedimento primo
   inicio
          escreval("Digite um n�mero inteiro positivo: ")
    leia(n)
    c := 0

    para i de 1 ate n faca
        se (n % i = 0) entao
            c := c + 1
        fimse
    fimpara

    se (c = 2) entao
        escreval(n, " � um n�mero primo.")
    senao
        escreval(n, " n�o � um n�mero primo.")
    fimse

   fimprocedimento
   
   
inicio
      escreval ("Digite seu nome: ")
        leia(nome)
   enquanto (op < 1) ou (op > 5) faca
      escreval ("Digite [1] para SOMAR valores")
      escreval ("Digite [2] para SUBTRAIR valores")
      escreval ("Digite [3] para MULTIPLICAR valores")
      escreval ("Digite [4] para DIVIDIR valores")
      escreval ("Digite [5] para NUMERO PRIMO")
      leia (op)
   fimenquanto

   escolha (op)
   caso 1
      escreval ("Digite o primeiro valor: ")
      leia (a)
      escreval ("Digite o segundo valor: ")
      leia (b)
      r <- (a + b)
      escreval ("A soma dos valores ", a, " e ", b, "� igual a: ", r)
   caso 2
      escreval ("Digite o primeiro valor: ")
      leia (a)
      escreval ("Digite o segundo valor: ")
      leia (b)
      r <- (a - b)
      escreval ("A subtra��o dos valores ", a, " e ", b, "� igual a: ", r)
   caso 3
      escreval ("Digite o primeiro valor: ")
      leia (a)
      escreval ("Digite o segundo valor: ")
      leia (b)
      r <- (a * b)
      escreval ("A multiplica��o dos valores ", a, " e ", b, "� igual a: ", r)
   caso 4
      escreval ("Digite o primeiro valor: ")
      leia (a)
      escreval ("Digite o segundo valor: ")
      leia (b)
      r <- (a / b)
      escreval ("A Divis�o dos valores ", a, " e ", b, "� igual a: ", r)
   caso 5
     primo

   fimescolha

fimalgoritmo