 Algoritmo "Tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabara
// Se��o de Declara��es das vari�veis
Var
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