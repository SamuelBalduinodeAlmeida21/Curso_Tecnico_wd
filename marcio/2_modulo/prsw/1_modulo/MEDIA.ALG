Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : calcular a media entre as notas trimestrais
// Autor(a)    : Samuel Bladuino de Almeida
// Data atual  : 25/02/2022
Var
// Seção de Declarações das variáveis
nota1 : Real
nota2 : Real
nota3 : Real
media : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite a nota do 1º trimestre : ")
leia(nota1)
escreva("digite a nota do 2º trimestre : ")
leia(nota2)
escreva("digite a nota do 3º trimestre : ")
leia(nota3)
media <- (nota1 + nota2 + nota3) / 3
escreva("A media entre as notas é : ", media)

Fimalgoritmo