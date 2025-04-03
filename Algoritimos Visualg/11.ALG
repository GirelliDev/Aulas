Algoritmo "Raiz Quadrada"
Var
    numero, raiz: real
Inicio
    escreval("Digite um número positivo:")
    leia(numero)

    se numero < 0 entao
        escreval("Número inválido! Digite um número positivo.")
    senao
        raiz <- raizq(numero)
        escreval("A raiz quadrada de ", numero, " é: ", raiz)
    fimse
Fimalgoritmo
