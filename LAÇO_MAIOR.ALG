Algoritmo "La�o_Maior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
   cont, n, s, maior:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont<-1
   s<-0
   enquanto (cont<=5) faca
   escreval ("Digite o", cont, " o. valor:")
   leia (n )
   se(n<maior) ent�o
   menor<-n
   fimse
   s<-s+n
   cont<- cont+1
   fimenquanto
   escreval ("A soma de todos os valores foi", s)
   escreval ("O maior valor digitado foi", maior)
Fimalgoritmo