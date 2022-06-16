algoritmo "Melhor_Media_Aluno_Turma"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
//Autor : Neliane de Oliveira
var

   qts,i:inteiro
   nota_media,melhor_n:real
   n1,n2:real
   aluno,melhor_a:caractere


inicio

   ESCREVAL("-------------------------")
   EscrevaL("    ESCOLA DA ALEGRIA    ")
   eSCREVAL("-------------------------")
   i <- 1
   melhor_n <-0

   escreva("Quantos alunos tem na turma? ")
   leia(qts)

   enquanto (i <= qts) faca

      escreval("Nome do ",i, "º aluno:")
      leia(aluno )

      escreval("Primeira nota do aluno: ",aluno,":")
      leia(n1)

      escreval("Segunda nota do aluno: ",aluno,":")
      leia(n2)

      nota_media <- (n1+n2)/2
      i<-i+1
      se(nota_media > melhor_n)entao
         melhor_n <- nota_media
         melhor_a <- aluno
      fimse

   fimenquanto


   escreval("O melhor aluno(a) foi ",melhor_a," com a média",melhor_n)


fimalgoritmo


Curtir 1
