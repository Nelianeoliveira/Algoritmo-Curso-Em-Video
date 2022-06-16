Algoritmo "Media_Escolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)Neliane de Oliveira
// Data atual  : 22/05/2022
Var
// Seção de Declarações das variáveis 
     n1,n2,m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval ("ESCOLA ISRAELITA DE PROGRAMAÇÂO YOCHEVD OLIVEIRA")
     escreva ("NOTA DO PRIMEIRO BIMESTRE: ")
     LEIA (n1)
     escreva ("NOTA DO SEGUNDO BIMESTRE: ")
     leia (n2)
     m<-(n1+n2)/2
     se (m >= 70) entao
     escreva ("Média:", m, " PARABÉNS VOCÊ ESTÁ APROVADO!")
            senao
             se (m>=50) e (m<70) entao
             escreva ("Média:", m," VOCÊ ESTÁ DE RECUPERAÇÃO.")
      senao
     escreva("Média:",m, " VOCÊ TERÁ QUE SE ESFORÇAR MAIS, REPROVADO.")
     fimse
       fimse

Fimalgoritmo