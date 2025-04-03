Algoritmo "professor marcelo dipp"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo Dipp 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/04/2025
Var
preco,valor,salario:real


Inicio
escreva("DIGITE SEU SALARIO ")
leia (salario)
escreval("DIGITE O PREÇO DO PRODUTO E EU DIREI SE É CARO OU NÃO ")
leia (preco)

valor <- salario * 0.7

se preco <= valor então
escreval("VocÊ pode comprar este produto ")
senão
escreval("Você vai entrar em dividas se continuar assim ")
fimse


Fimalgoritmo