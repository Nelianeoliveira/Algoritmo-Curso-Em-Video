Algoritmo "Fatorial_Funcao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabarai
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 25/05/2022
Var
// Se��o de Declara��es das vari�veis 
 N,F:inteiro
 Funcao Fatorial (V:inteiro):inteiro
 var
 C,R:inteiro
 
Inicio
 R<-1
 Para C<-1 ate V faca
 R<-R*C
 fimpara
 retorne R
 fimfuncao
 inicio
 escreva ("Digite um n�mero: ")
 Leia(N)
 F<- Fatorial(N)
 escreval("O valor de ",N," ! � igual a ",F)


Fimalgoritmo