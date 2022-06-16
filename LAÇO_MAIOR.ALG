Algoritmo "Laço_Maior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 
   cont, n, s, maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont<-1
   s<-0
   enquanto (cont<=5) faca
   escreval ("Digite o", cont, " o. valor:")
   leia (n )
   se(n<maior) então
   menor<-n
   fimse
   s<-s+n
   cont<- cont+1
   fimenquanto
   escreval ("A soma de todos os valores foi", s)
   escreval ("O maior valor digitado foi", maior)
Fimalgoritmo