Algoritmo "Fibonacci_funcao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 25/05/2022
Var
// Se��o de Declara��es das vari�veis
  I, T1,T2,T3:inteiro
  funcao ProximoFibonacci (var N1,N2:inteiro):inteiro
  var
  N3:inteiro
  inicio
  N3<-N1+N2
  N1<-N2
  N2<-N3
  retorne N3
  
  fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   T1 <- 0
   escreval(T1)
   T2 <- 1
   escreval (T2)
   para I<- 3 ate 100 faca
   T3 <- ProximoFibonacci (T1,T2)
   escreval (T3)
   fimpara
Fimalgoritmo