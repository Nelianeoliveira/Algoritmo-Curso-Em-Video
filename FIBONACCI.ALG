Algoritmo "Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)Neliane de Oliveira
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   T1<-0
   escreva(T1)
   T2<-1
   escreva (T2)
   para C:= 3 ate 10 faca
   ProximoFibonacci (T1, T2)
   fimpara
   

Fimalgoritmo