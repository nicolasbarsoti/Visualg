algoritmo "BubbleSortPares"
var
    numeros: vetor[1..10] de inteiro
    i, j, temp: inteiro

inicio
    // Entrada dos n�meros pelo usu�rio
    para i de 1 ate 10 faca
        escreva("Digite o n�mero ", i, ": ")
        leia(numeros[i])
    fimpara

    // Algoritmo Bubble Sort
    para i de 1 ate 9 faca
        para j de 1 ate 10 - i faca
            se numeros[j] > numeros[j + 1] entao
                temp := numeros[j]
                numeros[j] := numeros[j + 1]
                numeros[j + 1] := temp
            fimse
        fimpara
    fimpara

    // Exibir apenas os n�meros pares em ordem
    escreval("N�meros pares ordenados:")
    para i de 1 ate 10 faca
        se numeros[i] % 2 = 0 entao
            escreval(numeros[i])
        fimse
    fimpara
fimalgoritmo
