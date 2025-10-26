Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 
valor : Inteiro
resultado : Inteiro
i : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("tabuada do : ")
leia(valor)

para I de 1 ate 100 passo 1 faca
     resultado <- valor * i
     escreval(valor, " x ", i, " = ", resultado)
fimpara
para i de 1 ate 100 passo 1 faca
     resultado <- valor / i
     escreval(valor " / ", i , " = ", resultado)
fimpara
para i de 1 ate 100 passo 1 faca
     resultado <- valor + i
     escreval(valor, " + ", i, " = ", resultado)
fimpara

Fimalgoritmo