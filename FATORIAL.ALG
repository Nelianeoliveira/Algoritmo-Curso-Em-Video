Algoritmo "FATORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Neliane de Oliveira
// Data atual  : 23/05/2022
Var
C,N,F:INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      escreva ("Quer ver o fatorial at� qual n�mero?  ")
      leia (N)
      C<-N
      F<-1

      repita
            escreva (C, " X ")
            F<- F*C
            C<- C-1

            ate (C<1)

            Escreva("Fatorial de ",N," � ",F)
            
Fimalgoritmo