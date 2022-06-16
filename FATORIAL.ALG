Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Neliane de Oliveira
// Data atual  : 23/05/2022
Var
C,N,F:INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      escreva ("Quer ver o fatorial até qual número?  ")
      leia (N)
      C<-N
      F<-1

      repita
            escreva (C, " X ")
            F<- F*C
            C<- C-1

            ate (C<1)

            Escreva("Fatorial de ",N," é ",F)
            
Fimalgoritmo