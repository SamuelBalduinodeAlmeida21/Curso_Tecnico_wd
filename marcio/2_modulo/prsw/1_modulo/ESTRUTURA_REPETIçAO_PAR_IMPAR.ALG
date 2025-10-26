Algoritmo "estrutura_repetiçao_par_impar"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   :  d     emonstrar se o número é par ou ímpar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis 
i : Inteiro
resto_divisao : Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para i de 1 ate 10 passo 1 faca
     se i % 2 = 0 entao
        escreval(i, " é par. O dobro de: ", i, " é ", i * 2 )
     senao
        escreval (i, " é impar. O dobro de: ", i, " é ", i * 2 )
     fimse
fimpara

Fimalgoritmo