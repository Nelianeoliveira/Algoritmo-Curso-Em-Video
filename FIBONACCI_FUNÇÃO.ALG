Algoritmo "Fibonacci_funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...
   T1 <- 0
   escreval(T1)
   T2 <- 1
   escreval (T2)
   para I<- 3 ate 100 faca
   T3 <- ProximoFibonacci (T1,T2)
   escreval (T3)
   fimpara
Fimalgoritmo