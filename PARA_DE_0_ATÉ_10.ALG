Algoritmo "Para_De_0_a_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)Neliane de Oliveira
// Data atual  : 24/05/2022
Var
// Seção de Declarações das variáveis 
Tot010,SImp, C, V, SVpar:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Tot010<-0
   SImp<-0
   SVpar <- 0
    para C<-1 ate 6 faca
    escreva ("Digite um valor: ")
    leia (V)
         se(V>=0) e (V<=10) entao
         Tot010<-Tot010+1
         Se(V%2=1) entao
         SImp <- SImp+V
              senao
         SVpar <- SVpar+V
         fimse
    fimse
    fimpara
     Escreval("Ao todo foram ",Tot010," valores entre 0 e 10")
     escreval("Nesse intervalo, a soma de impares foi ",SImp)
     escreval("Nesse intervalo, a soma de pares foi ",SVpar)
Fimalgoritmo