Algoritmo "Media_Escolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)Neliane de Oliveira
// Data atual  : 22/05/2022
Var
// Se��o de Declara��es das vari�veis 
     n1,n2,m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreval ("ESCOLA ISRAELITA DE PROGRAMA��O YOCHEVD OLIVEIRA")
     escreva ("NOTA DO PRIMEIRO BIMESTRE: ")
     LEIA (n1)
     escreva ("NOTA DO SEGUNDO BIMESTRE: ")
     leia (n2)
     m<-(n1+n2)/2
     se (m >= 70) entao
     escreva ("M�dia:", m, " PARAB�NS VOC� EST� APROVADO!")
            senao
             se (m>=50) e (m<70) entao
             escreva ("M�dia:", m," VOC� EST� DE RECUPERA��O.")
      senao
     escreva("M�dia:",m, " VOC� TER� QUE SE ESFOR�AR MAIS, REPROVADO.")
     fimse
       fimse

Fimalgoritmo