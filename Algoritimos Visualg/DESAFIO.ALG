Algoritmo "desafio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo Dipp
// Descrição   : Operações entre conjuntos A e B
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/03/2025
Var
    a1, a2, a3, a4, a5: real
    b1, b2, b3, b4, b5: real
    uniao: vetor[1..10] de real
    intersecao: vetor[1..10] de real
    adifb: vetor[1..5] de real
    bdifa: vetor[1..5] de real
    multiplicacao: vetor[1..5] de real
    quadrados: vetor[1..5] de real
    i, j, k, tamanho: inteiro
Inicio
    escreval("DESAFIO")
    escreval("Digite os 5 números do conjunto A:")
    leia(a1, a2, a3, a4, a5)
    limpatela

    escreval("DESAFIO")
    escreval("Digite os 5 números do conjunto B:")
    leia(b1, b2, b3, b4, b5)
    limpatela

    escreval("DESAFIO")
    escreval("| CONJUNTO A | ", a1, " | ", a2, " | ", a3, " | ", a4, " | ", a5, " |")
    escreval("| CONJUNTO B | ", b1, " | ", b2, " | ", b3, " | ", b4, " | ", b5, " |")

    // União (A ? B)
    uniao[1] <- a1; uniao[2] <- a2; uniao[3] <- a3; uniao[4] <- a4; uniao[5] <- a5
    uniao[6] <- b1; uniao[7] <- b2; uniao[8] <- b3; uniao[9] <- b4; uniao[10] <- b5

    // Interseção (A n B)
    k <- 0
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            se (uniao[i] = uniao[j+5]) entao
                k <- k + 1
                intersecao[k] <- uniao[i]
            fimse
        fimpara
    fimpara

    // Diferença (A - B)
    k <- 0
    para i de 1 ate 5 faca
        tamanho <- 0
        para j de 6 ate 10 faca
            se uniao[i] = uniao[j] entao
                tamanho <- 1
            fimse
        fimpara
        se tamanho = 0 entao
            k <- k + 1
            adifb[k] <- uniao[i]
        fimse
    fimpara

    // Diferença (B - A)
    k <- 0
    para i de 6 ate 10 faca
        tamanho <- 0
        para j de 1 ate 5 faca
            se uniao[i] = uniao[j] entao
                tamanho <- 1
            fimse
        fimpara
        se tamanho = 0 entao
            k <- k + 1
            bdifa[k] <- uniao[i]
        fimse
    fimpara

    // Multiplicação dos elementos correspondentes
    multiplicacao[1] <- a1 * b1
    multiplicacao[2] <- a2 * b2
    multiplicacao[3] <- a3 * b3
    multiplicacao[4] <- a4 * b4
    multiplicacao[5] <- a5 * b5

    // Quadrados específicos
    quadrados[1] <- a1 * a1
    quadrados[2] <- a3 * a3
    quadrados[3] <- a5 * a5
    quadrados[4] <- b2 * b2
    quadrados[5] <- b4 * b4

    // Exibição dos resultados
    escreval("União: ", uniao)
    escreval("Interseção: ", intersecao)
    escreval("Diferença A - B: ", adifb)
    escreval("Diferença B - A: ", bdifa)
    escreval("Multiplicação dos elementos: ", multiplicacao)
    escreval("Quadrados específicos: ", quadrados)
Fimalgoritmo