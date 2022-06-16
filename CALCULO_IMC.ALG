Algoritmo "Calculo_IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 22/05/2022
Var
// Seção de Declarações das variáveis 

     M,A,IMC:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva ("Quantos Kg você tem? ")
      leia (M)
      escreva("Qual é a sua altura? ")
      leia(A)
      IMC<- M/(A^2)
      Escreva(" Seu IMC é: " ,IMC:5:2)

       se (IMC<17) entao
       escreval (" Muito abaixo do peso.")
       senao
            se(IMC>=17) e (IMC<=18.5) entao
            escreval(" Abaixo do peso.")
            senao
                 se (IMC>=18.5) e (IMC< 25) entao
                 escreval (" Parabéns você está no seu peso ideal!")
                 senao
                     se(IMC>=25) e (IMC<30)entao
                     escreval (" Sobrepeso.")
                     senao
                          se(IMC>=30) e (IMC<35)entao
                          escreval (" Obesidade.")
                          senao
                               se(IMC>=35) e (IMC<40)entao
                               escreval(" Obesidade severa.")
                               senao
                                  escreval (" Obesidade mórbida.")
                                  fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse



Fimalgoritmo