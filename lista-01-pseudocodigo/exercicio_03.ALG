Algoritmo "salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
sal_min: inteiro
sal_user: inteiro
calculo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � o sal�rio m�nimo?")
leia(sal_min)

escreval("Qual � o seu sal�rio?")
leia(sal_user)

calculo <- sal_min / sal_user
escreval("A quantidade de sal�rios m�nimos que esse usu�rio recebe �:", calculo)

Fimalgoritmo