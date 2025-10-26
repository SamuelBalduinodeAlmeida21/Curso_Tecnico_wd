Algoritmo "situacao_media"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Marcio
// Descrição   : Veruficar a situação da média do aluno
// Autor(a)    : Samuel Balduino de Almeida
// Data atual  : 10/03/2022
Var
// Seção de Declarações das variáveis
nota1 : Real
nota2 : Real
Media : Real
situacao : Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota : ")
leia(nota1)
escreva("Digite a segunda nota : ")
leia(nota2)
media <- (nota1 + nota2) /2

se media >= 7 entao
   situacao <- "Aprovado"
senao
   se media >= 5 entao
      situacao <- "Recuperação"
   senao
      situacao <- "Reprovado"
   fimse

fimse

escreva("A média é" , media, " ,Situação do aluno(a) : ", situacao)

Fimalgoritmo