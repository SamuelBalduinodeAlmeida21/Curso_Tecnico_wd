Algoritmo "vetores"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Armazenar os inputs no vetor denominado  valores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis 
i : inteiro
vet : vetor[0..9] de Inteiro
valor : inteiro
result_soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 9 faca passo 1
     escreval("Digite o valor para o nosso vetor : ")
     leia(valor)
     vet[i] <- valor
     
fimpara

escreval("******Valores em formas de vetor******")

para i de 0 ate 9 passo 1 faca
     escreval("vet[",i,"] = ",vet[i])
fimpara

escreval("******Somar os 3 primeiros valores do vetor******")
para i de 0 ate 2 passo 1 faca
     escreval(i)
     result_soma <- result_soma + vet[i]
fimpara
escreval("A soma dos 3 primeiros valores : ", result_soma)




Fimalgoritmo