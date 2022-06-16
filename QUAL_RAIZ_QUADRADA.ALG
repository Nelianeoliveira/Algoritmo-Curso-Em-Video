 Algoritmo "Tabuada"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
// Seção de Declarações das variáveis
Var
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