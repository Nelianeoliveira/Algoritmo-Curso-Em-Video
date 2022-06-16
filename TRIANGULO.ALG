Algoritmo "TRIANGULO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 17/05/2022
Var
// Seção de Declarações das variáveis 
  l1,l2,l3:real
  eq ,es , tri: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite o primeiro lado: ")
    leia(l1)
            escreva("Digite o segundo lado: ")
    leia(l2)
    escreva("Digite o terceiro lado: ")
    leia(l3)
    tri<-(l1<l2+l3) e (l2<l1+l3) e (l3<l1)
    eq<-(l1=l2) e (l2=l3)
    es<-(l1<>l2) e (l2<>l3) e (l3<>l1)
    escreval("Pode formar um triângolo? ", tri)
    escreval("O triângulo é equilatero? ", eq)
    escreval("O triângulo é escaleno? ",es)
    
Fimalgoritmo