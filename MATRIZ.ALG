Algoritmo "Matrizzz"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Gustavo Guanabara
//Autor : Neliane de Oliveira

Var
Funcao operacao (n:Inteiro):Real
x:Real

inicio
   Se (n%2 = 0) entao
      x <- n ^ 2
senao
x <- n / 2
FimSe
   Retorne x
FimFuncao
Inicio
S <- 0
   Para c <- 1 ate 3 faca
      S <- S + Operacao(c)
FimPara
   Escreva(S)
Fim