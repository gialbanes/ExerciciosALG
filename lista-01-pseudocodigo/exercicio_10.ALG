Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
periodo_seg:inteiro
hr_totais:inteiro
min_resto:inteiro
min_totais:inteiro
seg_totais:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva um per�odo de tempo em segundos:")
leia(periodo_seg)

hr_totais <- periodo_seg\3600
min_resto <- periodo_seg%3600
min_totais <- min_resto\60
seg_totais <- min_resto%60


escreval("A quantidade de horas �:", hr_totais)
escreval("A quantidade de minutos �:", min_totais)
escreval("A quantidade de segudos �:", seg_totais)
escreval("Portanto a hora �:", hr_totais, "h", min_totais, "min", seg_totais, "s")


Fimalgoritmo