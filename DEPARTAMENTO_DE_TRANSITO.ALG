Algoritmo "Departamento_De_Transito"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 22/05/2022
Var
// Se��o de Declara��es das vari�veis 
 ano_atual, ano_nasc, idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite o ano atual (yyyy): ")
     leia (ano_atual)
     escreva("Digite o ano em que nasceu (YYYY): ")
     leia (ano_nasc)
     idade<- ano_atual - ano_nasc
             se (idade >=18) entao
             escreva ( "Voc� tem ",idade, " anos " ,"est� apto para dirigir!")
             senao
             escreva ("Voc� tem ",idade," anos " ," est� inapto para dirigir!")
             fimse

Fimalgoritmo