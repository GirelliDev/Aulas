Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo Dipp 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
Var
valor,valor1,valor2,valor3,valor4,valor5,media:real
nome,idade,escola,cpf:caractere
Inicio
escreval("socorro")
escreval("programa muito maluco do professor marcelo dalsochio dipp")
escreval("escreva um numero")
leia(valor)
escreval("digite seu nome")
leia (nome)
escreval("digite sua idade")
leia(idade)
escreval("digite o nome da sua escola")
leia(escola)
escreval("digite seu CPF")
leia(cpf)
limpatela
//medo.... comecando o stack de if e else
se valor <= 47 então
limpatela
escreval("Triangulo equilatero")
escreval("Possui três lados iguais")
escreval("Possui três ângulos internos iguais, cada um medindo 60°.")
escreval("É simétrico em relação a qualquer uma de suas medianas")
escreval(" ")
escreval("Triângulo Isósceles")
escreval("Possui dois lados iguais e um diferente")
escreval("Possui dois ângulos internos iguais")
escreval("A altura traçada a partir do vértice oposto à base divide")
escreval("o triângulo em duas partes simétricas.")
escreval(" ")
escreval("Triângulo Escaleno")
escreval("Todos os lados são diferentes")
escreval("Todos os ângulos internos são diferentes")
escreval("Não possui simetria axial.")
senão
escreval("Insira 5 numeros")
leia(valor1,valor2,valor3,valor4,valor5)
media<- (valor1+valor2+valor3+valor4) / 4
escreval("media: ",media)
fimse
escreval(" ")
escreval(nome)
escreval(idade," anos")
escreval(escola)
escreval(cpf)
Fimalgoritmo