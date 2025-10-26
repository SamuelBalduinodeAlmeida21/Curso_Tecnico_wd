Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : Descubra se o valor é par ou impar
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 17/03/2022
Var
// Seção de Declarações das variáveis 
valor : Inteiro
resultado : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um valor : ")
leia(valor)
se valor % 2 = 0 entao
   resultado <- "par"
senao
     resultado <- "impar"
fimse
     escreva(valor, " é ", resultado)
Fimalgoritmo