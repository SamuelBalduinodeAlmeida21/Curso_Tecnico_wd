Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : soma de dois vetores
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 11/04/2022
Var
// Seção de Declarações das variáveis 
vetorA : vetor[0..1] de Inteiro
vetorB : vetor[0..1] de Inteiro
soma_indice0 : Inteiro
soma_indice1 : Inteiro
i : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i  de 0 ate 1 passo 1 faca
     escreva("Digite o valor para o vetor A : ")
     leia(vetorA[i])
     escreva("Digite o valor para o vetor B : ")
     leia(vetorB[i])
fimpara
       soma_indice0 <- vetorA[0] + vetorB[0]
       soma_indice0 <- vetorA[0] + vetorB[0]
       escreval("A soma dos indices 0 = ", soma_indice0)
       escreval("A soma dos indices 1= ", soma_indice1)
Fimalgoritmo