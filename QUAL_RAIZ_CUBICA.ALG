Algoritmo "Qual_Raiz_Cubica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Neliane de Oliveira
// Data atual  : 23/05/2022
Var
N,R, cont:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      cont <-0
      escreva ("Quer var a raiz cubica at� qual n�mero?  ")
      leia (N)
      repita
       R<- cont*cont*cont
            escreval (cont ," = ",  R)
            cont<-cont+1
            ate (cont>N)
Fimalgoritmo
