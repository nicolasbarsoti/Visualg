algoritmo "NumerosPares"
var
    numeros: vetor[1..10] de inteiro
    i: inteiro
inicio

    para i de 1 ate 10 faca
        escreval("Digite o número ", i, ":")
        leia(numeros[i])
    fimpara

    escreval("Números pares digitados:")
    para i de 1 ate 10 faca
        se numeros[i] % 2 = 0 entao
            escreval(numeros[i])
        fimse
    fimpara

    limpatela()

    escreval("Números pares digitados (após limpar a tela):")
    para i de 1 ate 10 faca
        se numeros[i] % 2 = 0 entao
            escreval(numeros[i])
        fimse
    fimpara
fimalgoritmo