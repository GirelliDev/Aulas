Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo Dipp
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   nota1, nota2, nota3, peso1, peso2, peso3, media: real

Inicio
   escreval("console.log('socorro')")
   escreval("Calculadora de Media Ponderada")
   escreval("digite a primeira nota")
   leia(nota1)
   escreval("digite o primeiro peso")
   leia(peso1)
   limpatela
   escreval("console.log('socorro')")
   escreval("Calculadora de Media Ponderada")
   escreval("digite a segunda nota")
   leia(nota2)
   escreval("digite o segundo peso")
   leia(peso2)
   limpatela
   escreval("console.log('socorro')")
   escreval("Calculadora de Media Ponderada")
   escreval("digite a terceira nota")
   leia(nota3)
   escreval("digite o terceiro peso")
   leia(peso3)
   limpatela
   media <- (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)
   escreval("console.log('socorro')")
   escreval("Calculadora de Media Ponderada")
   escreval(" Informações Concebidas: ")
   escreval("Nota1 = ", nota1)
   escreval("Peso1 = ", peso1)
   escreval("Nota2 = ", nota2)
   escreval("Peso2 = ", peso2)
   escreval("Nota3 = ", nota3)
   escreval("Peso3 = ", peso3)
   escreval("Resultados :")
   escreval ("Media: ",media)


Fimalgoritmo