Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
idade_anos:inteiro
idade_meses:inteiro
idade_dias:inteiro
total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a sua idade:")
leia(idade_anos)

escreval("Digite a sua idade em meses:")
leia(idade_meses)

escreval("Digite a sua idade em dias:")
leia(idade_dias)

total <- (idade_anos * 365) + (idade_meses * 30) + 1
escreval("A idade em dias �:", total)



Fimalgoritmo