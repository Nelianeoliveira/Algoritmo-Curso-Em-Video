Algoritmo "TABUADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
         cont,N, R:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      cont <-0
      escreva ("Quer var a tabuada de qual número?  ")
      leia (N)

      repita
       R<- cont*N
            escreval ("", cont , " X ", N," = ",  R)
            cont<-cont+1
            ate (cont>10)
Fimalgoritmo