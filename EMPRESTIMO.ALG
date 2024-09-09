algoritmo "acrescentar_20_porcento_e_parcelar"
var
    numero: real
    aumento: real
    valor_total: real
    numero_parcelas: inteiro
    valor_parcela: real

inicio
    // Entrada de dados
    escreva("Digite um número: ")
    leia(numero)

    escreva("Digite o número de parcelas: ")
    leia(numero_parcelas)

    // Calcula 20% do número
    aumento := numero * 0.20

    // Adiciona 20% ao número original
    valor_total := numero + aumento

    // Calcula o valor de cada parcela
    valor_parcela := valor_total / numero_parcelas

    // Exibe o valor total e o valor de cada parcela
    escreva("O valor total com 20% de aumento é: ", valor_total, "\n")
    escreva("O valor de cada parcela é: ", valor_parcela)
fimalgoritmo