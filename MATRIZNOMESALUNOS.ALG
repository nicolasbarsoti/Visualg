algoritmo "MatrizNomesAlunos"
var
    nomes: vetor[1..2, 1..10] de caractere
    i, j: inteiro
inicio

    para i de 1 ate 2 faca
        escreval("Grupo ", i, ":")
        para j de 1 ate 10 faca
            escreva("Digite o nome do aluno ", j, ": ")
            leia(nomes[i, j])
        fimpara
    fimpara

    para i de 1 ate 2 faca
        escreval("Nomes dos alunos do Grupo ", i, ":")
        para j de 1 ate 10 faca
            escreval(nomes[i, j])
        fimpara
    fimpara
fimalgoritmo