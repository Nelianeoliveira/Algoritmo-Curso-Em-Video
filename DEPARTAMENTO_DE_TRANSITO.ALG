Algoritmo "Departamento_De_Transito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 22/05/2022
Var
// Seção de Declarações das variáveis 
 ano_atual, ano_nasc, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite o ano atual (yyyy): ")
     leia (ano_atual)
     escreva("Digite o ano em que nasceu (YYYY): ")
     leia (ano_nasc)
     idade<- ano_atual - ano_nasc
             se (idade >=18) entao
             escreva ( "Você tem ",idade, " anos " ,"está apto para dirigir!")
             senao
             escreva ("Você tem ",idade," anos " ," está inapto para dirigir!")
             fimse

Fimalgoritmo