Algoritmo "Matriz_Ttotal_Par"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabarai
// Autor(a)    : Neliane de Oliveira
// Data atual  : 30/05/2022
Var
// Seção de Declarações das variáveis
  valores: vetor[1..3, 1..3] de inteiro
  l, c:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
       para l<-1 ate 3 faca
            para c <-1 ate 3 faca
            escreva ("Digite o valor da posição [",l,",",c,"]:")
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
  escreval("Os numeros pares são: ")
Fimalgoritmo