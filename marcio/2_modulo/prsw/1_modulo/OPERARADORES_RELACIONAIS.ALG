Algoritmo "Operaradores_relacionais"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 04/03/2022
Var
// Seção de Declarações das variáveis 
valor1 : Inteiro
valor2 : Inteiro
resultado : Logico       // verdadeiro ou falso

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor : ")
leia(valor1)
escreva("digite o segundo valor : ")
leia(valor2)
resultado <- valor1 = valor2
escreva(valor1, " = ", valor2, " é ", resultado)
resultado <- valor1 <> valor2
escreval(valor1, " <> ", valor2, " é ", resultado)


Fimalgoritmo