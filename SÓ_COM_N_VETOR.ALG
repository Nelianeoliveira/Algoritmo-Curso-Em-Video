Algoritmo "So_Com_N"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 29/05/2022
Var
// Se��o de Declara��es das vari�veis 
  nome:caracter
  SoN:vetor[1..10] de caracter
  n, tot:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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