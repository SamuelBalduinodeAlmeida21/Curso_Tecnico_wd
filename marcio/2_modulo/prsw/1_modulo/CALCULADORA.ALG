Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : Calcular dois valores com as 4 operações aritiméticas
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 10/03/2022
Var
// Seção de Declarações das variáveis 
valor1 : Real
valor2 : Real
Resultado : Real
operador : Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor : ")
leia(valor1)
escreva("Digite o segundo valor : ")
leia(valor2)
escreval("Escolha um desses operadores: Somar, Dividir, Subtrair, Multiplicar ou Dividir ")
leia(operador)

se operador = "Somar" entao
   resultado <valor1 + valor2
senao
     se operador = "Subtrair" entao
        resutado <- valor - valor2
     senao
          se operador = "Multiplicar" entao
             resultado <- valor1 * valor2
          senao
            resultado <- valor1 / valor2
          fimse
     fimse
fimse

escreval(operador , "O valor " , valor1 , " e o valor " ,valor2, "é igual a ", resultado )


Fimalgoritmo