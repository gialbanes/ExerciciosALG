Algoritmo "gasolina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2024
Var
// Se��o de Declara��es das vari�veis 
ki:inteiro
kf:inteiro
dp:inteiro
cc:inteiro
gc:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a quilometragem inicial do seu autom�vel:")
leia(ki)
escreval("Digite a quilometragem final do seu autom�vel:")
leia(kf)
dp <- kf-ki
escreval("A dist�ncia percorrida foi de", dp,"km")

escreval("Digite o consumo de combust�vel em litros do seu autom�vel:")
leia(cc)

gc <- dp / cc
escreval("O consumo do combust�vel foi de", gc,"km/L")
Fimalgoritmo