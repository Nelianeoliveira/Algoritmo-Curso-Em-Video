Algoritmo "Soma_Parametro_Referencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 25/05/2022
Var
// Se��o de Declara��es das vari�veis 
x,y:inteiro
Procedimento Soma (Var A,B: inteiro)
 inicio
 A<- A+B
 B<- B+2
 Escreval("Valor de A= ", A)
 Escreval("Valor de B= ", B)
 Escreval("Valor de A= B", B,A)
 fimProcedimento
 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  x<-4
  y<-8
  Soma (x,y)
  Escreval("Valor de x= ",x )
  escreval("Valor de y= ",y)

Fimalgoritmo