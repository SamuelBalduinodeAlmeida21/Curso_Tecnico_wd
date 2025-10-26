Algoritmo "juros_simples"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : calculo do juros simples referentes ao empréstimos bancário
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 17/03/2022
Var
// Seção de Declarações das variáveis
juros : Real
captal : Real
taxa : Real
qtde_parcelas : Inteiro
montante : Real
parcela_juros : Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do empréstimo : ")
leia(captal)
escreva("Digite a taxa percentual mensal : ")
leia(taxa)
escreva("Digite a quantidade de parcelas : ")
leia(qtde_parcelas)

juros <- captal * (taxa/100) * qtde_parcelas

parcela_juros <- (captal / qtde_parcelas) + (captal) * (taxa/100)

montante <- captal + juros

escreval("Total do Juros do empréstimo : ",juros)
escreval("Valor da parcela mensal : ",parcela_juros)
escreval("Valor total do empréstimo : ", montante)



Fimalgoritmo