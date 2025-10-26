Algoritmo "calculadora_metodo_multipla_escolha"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : Calculadora através da estrutura múltipla escolha
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 11/03/2022
Var
// Seção de Declarações das variáveis 
valor1 : Real
valor2 : Real
resultado : Real
operador : Caractere
opcao : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor : ")
leia(valor1)
escreva("Digite o segundo valor : ")
leia(valor2)
escreva("Escolha : {1 - Somar} {2 - Subtrair} {3 - Multiplicar} {4 - Dividir}")
leia(opcao)
Escolha opcao
        Caso 1
               resultado <- valor1 + valor2
               operador <- "+"
        Caso 2
               resultado <- valor1 - valor2
               operador <- "-"
        Caso 3
               resultado <- valor1 * valor2
               operador <- "*"
        Caso 4
               resultado <- valor1 / valor2
               operador <- "/"
Fimescolha
escreva(valor1, operador, valor2, " = ", resultado)
Fimalgoritmo