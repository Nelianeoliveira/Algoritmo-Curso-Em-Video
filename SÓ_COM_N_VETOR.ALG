Algoritmo "So_Com_N"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 29/05/2022
Var
// Seção de Declarações das variáveis 
  nome:caracter
  SoN:vetor[1..10] de caracter
  n, tot:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  tot<- 0
  para n <- 1 ate 10 faca
  escreva ("Digite seu nome:")
  leia (nome)
  se (copia(maiusc(nome),1,1 )="N") entao
  tot <- tot+1
  SoN [tot]<- nome
  fimse
  fimpara
  limpatela
  escreval("LISTAGEM FINAL")
  PARA n<- 1 ate tot faca
  escreval(SoN[n])
  fimpara

Fimalgoritmo