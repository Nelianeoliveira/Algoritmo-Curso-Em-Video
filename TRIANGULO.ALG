Algoritmo "TRIANGULO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 17/05/2022
Var
// Se��o de Declara��es das vari�veis 
  l1,l2,l3:real
  eq ,es , tri: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite o primeiro lado: ")
    leia(l1)
            escreva("Digite o segundo lado: ")
    leia(l2)
    escreva("Digite o terceiro lado: ")
    leia(l3)
    tri<-(l1<l2+l3) e (l2<l1+l3) e (l3<l1)
    eq<-(l1=l2) e (l2=l3)
    es<-(l1<>l2) e (l2<>l3) e (l3<>l1)
    escreval("Pode formar um tri�ngolo? ", tri)
    escreval("O tri�ngulo � equilatero? ", eq)
    escreval("O tri�ngulo � escaleno? ",es)
    
Fimalgoritmo