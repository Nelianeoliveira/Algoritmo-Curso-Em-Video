Algoritmo "Matriz_Ttotal_Par"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Gustavo Guanabarai
// Autor(a)    : Neliane de Oliveira
// Data atual  : 30/05/2022
Var
// Se��o de Declara��es das vari�veis
  valores: vetor[1..3, 1..3] de inteiro
  l, c:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
       para l<-1 ate 3 faca
            para c <-1 ate 3 faca
            escreva ("Digite o valor da posi��o [",l,",",c,"]:")
            leia (valores[l,c] )
           fimpara
       fimpara
       escreval()
       Escreval("    MATRZES    ")
       ESCREVAL("_______________")
       para l<-1 ate 3 faca
          para c <-1 ate 3 faca

            se ((valores[l,c] )% 2=0) entao
             escreva ("{",valores[l,c]:2,"}")
            senao
            escreva(valores[l,c]:4)
           fimse

         fimpara
         escreval()
      fimpara
  escreval("Os numeros pares s�o: ")
Fimalgoritmo