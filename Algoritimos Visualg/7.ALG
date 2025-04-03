Algoritmo "7"
Var
    l1, l2, l3, mediaTriangulo: real
    h1, h2, h3, h4, h5, h6, mediaHexagono: real
Inicio
    // Média dos lados do Triângulo
    escreval("Digite o primeiro lado do triângulo:")
    leia(l1)

    escreval("Digite o segundo lado do triângulo:")
    leia(l2)

    escreval("Digite o terceiro lado do triângulo:")
    leia(l3)

    mediaTriangulo <- (l1 + l2 + l3) / 3
    escreval("A média dos lados do triângulo é: ", mediaTriangulo)

    // Média dos lados do Hexágono
    escreval("Digite o primeiro lado do hexágono:")
    leia(h1)

    escreval("Digite o segundo lado do hexágono:")
    leia(h2)

    escreval("Digite o terceiro lado do hexágono:")
    leia(h3)

    escreval("Digite o quarto lado do hexágono:")
    leia(h4)

    escreval("Digite o quinto lado do hexágono:")
    leia(h5)

    escreval("Digite o sexto lado do hexágono:")
    leia(h6)

    mediaHexagono <- (h1 + h2 + h3 + h4 + h5 + h6) / 6
    escreval("A média dos lados do hexágono é: ", mediaHexagono)
Fimalgoritmo
