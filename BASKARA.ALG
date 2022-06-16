Algoritmo "Baskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 17/05/2022
Var
// Seção de Declarações das variáveis 
   a, b, c,delta, x1, x2:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
       escreval("A equação possui 2 raizes reais")
       escreval("x2= ", x1,"x2= ", x2)
       senao
       se (delta=0)entao
       x1<- -b/(2*a)
       escreval("A equação possui 1 raiz real")
       escreva ("x1+ ", x1)
       senao
       escreva ("A equação não possui raiz real")
       fimse
       fimse
       

Fimalgoritmo