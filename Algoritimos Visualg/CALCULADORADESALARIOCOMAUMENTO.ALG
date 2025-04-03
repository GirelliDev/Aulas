Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Marcelo Dipp 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
salario: real
nome, sobrenome:caractere
porcentagem, porcentagemdividida: real
resultado:real


Inicio
 escreval("console.log('socorro')")
 escreval("calculadora de Salario com aumento")
 escreval("Digite seu nome: ")
 leia(nome)
 limpatela
  escreval("console.log('socorro')")
 escreval("calculadora de Salario com aumento")
 escreval("digite seu sobrenome: ")
 leia(sobrenome)
 limpatela
 escreval("console.log('socorro')")
 escreval("calculadora de Salario com aumento")
 escreval("digite seu salario atual: ")
 leia(salario)
 limpatela
 escreval("console.log('socorro')")
 escreval("calculadora de Salario com aumento")
 escreval("digite a porcentagem (sem o %)")
 leia(porcentagem)
 porcentagemdividida <- ((100 + porcentagem) / 100)
 resultado <- ( salario * porcentagemdividida)
 limpatela
 escreva("olá, ", nome ," ", sobrenome , " seu salario com aumento é ", resultado)


Fimalgoritmo