Algoritmo "Fatorial_Funcao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabarai
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
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
 escreva ("Digite um número: ")
 Leia(N)
 F<- Fatorial(N)
 escreval("O valor de ",N," ! é igual a ",F)


Fimalgoritmo