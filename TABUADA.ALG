Algoritmo "TABUADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 
         cont,N, R:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      cont <-0
      escreva ("Quer var a tabuada de qual n�mero?  ")
      leia (N)

      repita
       R<- cont*N
            escreval ("", cont , " X ", N," = ",  R)
            cont<-cont+1
            ate (cont>10)
Fimalgoritmo