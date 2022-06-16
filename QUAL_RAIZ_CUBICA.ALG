Algoritmo "Qual_Raiz_Cubica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Neliane de Oliveira
// Data atual  : 23/05/2022
Var
N,R, cont:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      cont <-0
      escreva ("Quer var a raiz cubica até qual número?  ")
      leia (N)
      repita
       R<- cont*cont*cont
            escreval (cont ," = ",  R)
            cont<-cont+1
            ate (cont>N)
Fimalgoritmo
