algoritmo "MediaAlunos"
var
    nomes: vetor[1..5] de caractere
    av1: vetor[1..5] de real
    av2: vetor[1..5] de real
    media: vetor[1..5] de real
    i: inteiro
inicio

    para i de 1 ate 5 faca
        escreval("Digite o nome do aluno ", i, ":")
        leia(nomes[i])
        escreval("Digite a nota de AV1 do aluno ", nomes[i], ":")
        leia(av1[i])
        escreval("Digite a nota de AV2 do aluno ", nomes[i], ":")
        leia(av2[i])
        limpatela()
    fimpara

    para i de 1 ate 5 faca
        media[i] <- (av1[i] + av2[i]) / 2
    fimpara

    escreval("Nomes e médias dos alunos:")
    para i de 1 ate 5 faca
        escreval("Aluno: ", nomes[i], " - Média: ", media[i])
    fimpara
fimalgoritmo