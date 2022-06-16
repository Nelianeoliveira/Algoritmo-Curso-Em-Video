Algoritmo "Futebol_Vetor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 29/05/2022
Var
// Seção de Declarações das variáveis
  t:vetor[1..3] de caracter
  i,j:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    para i <- 1 ate 3 faca
     escreval ("Nome do ", i,"o. time: ")
     leia(t[i])
    fimpara
     limpatela
      escreval("--------------------------")
      escreval("  CAMPEONATO DE FUTEBOL   ")
      escreval("--------------------------")
    para i <- 1 ate 3 faca //para cada um dos 3 times
      para j <- i+1 ate 3 faca //enfreta todos os outros times que ainda não entrentou todos os outros times
            escreval(t[i]:12," [] X [] ",t[j])
            fimpara
            fimpara
           para i <- 1 ate 2 faca
                para j <- i+1 ate 3 faca
                            escreval(t[i]:12," [] X [] ",t[j])

        FimPara
   FimPara


fimalgoritmo