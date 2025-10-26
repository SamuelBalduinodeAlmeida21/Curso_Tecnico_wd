Algoritmo "estrutura_condicional"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : Comparação entre dois valores
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 04/03/2022
Var
// Seção de Declarações das variáveis 
valor1 : inteiro
valor2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite o primeiro valor : ")
leia(valor1)
escreva("digite o segundo valor : ")
leia(valor2)
//estrutura Condicional
se valor1 > valor2 entao
escreva (valor1, " é maior que ", valor2)
senao
     se valor1 < valor2 entao
        escreva(valor1, "é menor que ", valor2)
     senao
        escreva(valor1, " é menor que ", valor2)
     fimse
escreva (valor1, " é menor que ", valor2)
fimse

Fimalgoritmo