Algoritmo "Vetor_Media_Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 26/05/2022
Var
// Seção de Declarações das variáveis 
  n:vetor[1..4] de caracter
  n1:vetor[1..4] de real
  n2:vetor[1..4] de real
  m:vetor[1..4] de real
  sm,mt:real
 tot, i: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     para i <- 1 ate 4 faca
     escreval ("Aluno", i)
     escreva("Nome: ")
     leia(n[i])
     escreva("Primeira nota: ")
     leia(n1[i])
     escreva("Segunda nota: ")
     leia(n2[i])
     m[i] <- (n1[i]+ n2[i])/2
     sm<- sm+ m[i]
     fimpara
     mt <- sm/4
     limpatela
     escreval ("Listagem de Alunos")
     escreval("___________________")
     para i <- 1 ate 4 faca
     escreval(n[i]: 15 ,m[i]:4:1)
     
     se (m[i]>mt) entao
     tot <- tot+1
     fimse
     fimpara
     escreval("Ao todo temos ",tot," alunos acima da média")

Fimalgoritmo