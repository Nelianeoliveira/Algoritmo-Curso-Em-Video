Algoritmo "Futebol_Vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 29/05/2022
Var
// Se��o de Declara��es das vari�veis
  t:vetor[1..3] de caracter
  i,j:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    para i <- 1 ate 3 faca
     escreval ("Nome do ", i,"o. time: ")
     leia(t[i])
    fimpara
     limpatela
      escreval("--------------------------")
      escreval("  CAMPEONATO DE FUTEBOL   ")
      escreval("--------------------------")
    para i <- 1 ate 3 faca //para cada um dos 3 times
      para j <- i+1 ate 3 faca //enfreta todos os outros times que ainda n�o entrentou todos os outros times
            escreval(t[i]:12," [] X [] ",t[j])
            fimpara
            fimpara
           para i <- 1 ate 2 faca
                para j <- i+1 ate 3 faca
                            escreval(t[i]:12," [] X [] ",t[j])

        FimPara
   FimPara


fimalgoritmo