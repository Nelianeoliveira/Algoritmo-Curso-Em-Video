Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)Neliane de Oliveira
// Data atual  : 25/05/2022
Var
// Se��o de Declara��es das vari�veis 
  C, T1,T2,T3:inteiro
  procedimento ProximoFibonacci (var A, B:inteiro)
  var
  C:inteiro
  inicio
  C:=A +B
  escreva (C)
  A:=B
  B:=C
  fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   T1<-0
   escreva(T1)
   T2<-1
   escreva (T2)
   para C:= 3 ate 10 faca
   ProximoFibonacci (T1, T2)
   fimpara
   

Fimalgoritmo