Algoritmo "sequência_fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : calcular a sequência fibonacci por várias vezes
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 31/03/2022
Var
// Seção de Declarações das variáveis 
valor_anterior : inteiro
valor_atual : inteiro
resultado : inteiro
i : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
valor_anterior <- 0
valor_atual <- 1

resultado <- valor_anterior + valor_atual
escreva(valor_anterior, " ", valor_atual," ", resultado)

para i de 1 ate 10 passo 1 faca
     resultado <- valor_anterior + valor_atual
     valor_anterior <- valor_atual
     valor_atual <- resultado
     escreva(" ", resultado)
fimpara

Fimalgoritmo