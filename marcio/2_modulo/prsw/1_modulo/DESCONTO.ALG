Algoritmo "desconto"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : Desconto do valor do produto
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 25/02/2022
Var
// Seção de Declarações das variáveis
valor_bruto : Real
desconto : Real
valor_descontado : Real
valor_liquido : Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do produto : ")
leia(valor_bruto)
escreva("Digite o valor percentual de desconto : ")
leia(desconto)
valor_descontado <- valor_bruto * (desconto / 100)
valor_liquido <- valor_bruto - valor_descontado
escreval("O valor descontado é : ", valor_descontado)
escreval("O valor liquido do produto é : ", valor_liquido)

Fimalgoritmo