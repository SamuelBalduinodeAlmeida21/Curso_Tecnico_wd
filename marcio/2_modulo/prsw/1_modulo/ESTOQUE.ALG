Algoritmo "estoque"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : Verificar a situação do estoque de produtos
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 24/03/2022
Var
// Seção de Declarações das variáveis 
situacao : Caractere
estoque_atual : Inteiro
reposicao : Inteiro
acumula_estoque : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a quantidade de produtos no estoque : ")
leia(estoque_atual)
escreva("Digite a quantidade de produtos repostos :")
leia(reposicao)

acumula_estoque <- estoque_atual + reposicao
se acumula_estoque >= 20 entao
   situacao <- "Produto disponivel"
senao
        situacao <- "Produto esgotado"
fimse
escreval("status do produto : ", acumula_estoque, " caderno tilibra capa dura 200 fls - ", situacao)
Fimalgoritmo