Algoritmo "pe�as"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
ipi:inteiro
cod1:inteiro
val1:inteiro
qtd1:inteiro
cod2:inteiro
val2:inteiro
qtd2:inteiro
val_total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a porcentagem de IPI a ser acrescido no valor das pe�as:")
leia(ipi)

escreval("Digite o c�digo da primeira pe�a")
leia(cod1)
escreval("Digite o valor da primeira pe�a:")
leia(val1)
escreval("Digite a quantiadade da primeira pe�a:")
leia(qtd1)

escreval("Digite o c�digo da segunda pe�a:")
leia(cod2)
escreval("Digite o valor da segunda pe�a:")
leia(val2)
escreval("Digite a quantiadade da segunda pe�a:")
leia(qtd2)

escreval("O c�digo da primeira pe�a �", cod1, ", seu valor � R$", val1, " e s�o", qtd1, " quantidades")
escreval("O c�digo da segunda pe�a �", cod2, ",seu valor �", val2, " e s�o", qtd2, " quantidades")

val_total <- ((val1 * qtd1) + (val2 * qtd2)) * ((ipi/100) + 1)

escreval("O valor toal das pe�as �: R$", val_total)
Fimalgoritmo