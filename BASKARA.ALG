Algoritmo "Baskara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 17/05/2022
Var
// Se��o de Declara��es das vari�veis 
   a, b, c,delta, x1, x2:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva ("Digite o valor de a :")
    leia (a)
      escreva ("Digite o valor de b :")
    leia (b)
 escreva ("Digite o valor de c :")
    leia (c)
       delta<- b^2- 4*a*c
       se(delta>0) entao
       x1<-(-b+delta^(1/2))/(2*a)
       x2<-(-b-delta^(1/2))/(2*a)
       escreval("A equa��o possui 2 raizes reais")
       escreval("x2= ", x1,"x2= ", x2)
       senao
       se (delta=0)entao
       x1<- -b/(2*a)
       escreval("A equa��o possui 1 raiz real")
       escreva ("x1+ ", x1)
       senao
       escreva ("A equa��o n�o possui raiz real")
       fimse
       fimse
       

Fimalgoritmo