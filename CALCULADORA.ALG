algoritmo "calculadora"
var
   a, b, op, i, n, c: inteiro
   p: logico
   r: real
   nome: caracter
   
   procedimento primo
   inicio
          escreval("Digite um número inteiro positivo: ")
    leia(n)
    c := 0

    para i de 1 ate n faca
        se (n % i = 0) entao
            c := c + 1
        fimse
    fimpara

    se (c = 2) entao
        escreval(n, " é um número primo.")
    senao
        escreval(n, " não é um número primo.")
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
      escreval ("A soma dos valores ", a, " e ", b, "é igual a: ", r)
   caso 2
      escreval ("Digite o primeiro valor: ")
      leia (a)
      escreval ("Digite o segundo valor: ")
      leia (b)
      r <- (a - b)
      escreval ("A subtração dos valores ", a, " e ", b, "é igual a: ", r)
   caso 3
      escreval ("Digite o primeiro valor: ")
      leia (a)
      escreval ("Digite o segundo valor: ")
      leia (b)
      r <- (a * b)
      escreval ("A multiplicação dos valores ", a, " e ", b, "é igual a: ", r)
   caso 4
      escreval ("Digite o primeiro valor: ")
      leia (a)
      escreval ("Digite o segundo valor: ")
      leia (b)
      r <- (a / b)
      escreval ("A Divisão dos valores ", a, " e ", b, "é igual a: ", r)
   caso 5
     primo

   fimescolha

fimalgoritmo