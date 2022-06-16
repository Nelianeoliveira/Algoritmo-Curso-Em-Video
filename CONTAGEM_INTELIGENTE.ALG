Algoritmo "Contagem_Inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 23/05/202
var
N,N1:Inteiro

inicio
      N <- 0
      N1 <- 0
      EscrevaL("_______________")
      EscrevaL("   CONTANDO    ")
      ESCREVAL("_______________")
      Escreva("Inicio: ")
      Leia(N)
      Escreva("Fim: ")
      Leia(N1)
      Se (N < N1) então
         Enquanto (N < N1) Faca
         N <- N + 1
         Escreva(N,"..")
         FimEnquanto
      SeNao
           Se (N > 0) então
              Enquanto (N > 0) Faca
              N <- N - 1
              Escreva(N,"..")
              FimEnquanto
              FimSe

         FimSe
fimalgoritmo