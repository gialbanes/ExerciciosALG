Algoritmo "antecessor_sucessor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
numero:inteiro;
antecessor:inteiro;
sucessor:inteiro;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�emro:")
leia(numero)
antecessor <- numero - 1
sucessor <- numero + 1
escreval("O antecessor �",antecessor)
escreval("O n�mero �", numero)
escreval("O sucessor �",sucessor)

Fimalgoritmo