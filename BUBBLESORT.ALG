algoritmo "BubbleSort"
var
    numeros: vetor[1..10] de inteiro
    i, j, temp: inteiro

inicio

    para i de 1 ate 10 faca
        escreva("Digite o n�mero ", i, ": ")
        leia(numeros[i])
    fimpara

    para i de 1 ate 9 faca
        para j de 1 ate 10 - i faca
            se numeros[j] > numeros[j + 1] entao
                temp := numeros[j]
                numeros[j] := numeros[j + 1]
                numeros[j + 1] := temp
            fimse
        fimpara
    fimpara

    escreval("N�meros ordenados:")
    para i de 1 ate 10 faca
        escreval(numeros[i])
    fimpara
fimalgoritmo