Algoritmo "Calculo_IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 22/05/2022
Var
// Se��o de Declara��es das vari�veis 

     M,A,IMC:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreva ("Quantos Kg voc� tem? ")
      leia (M)
      escreva("Qual � a sua altura? ")
      leia(A)
      IMC<- M/(A^2)
      Escreva(" Seu IMC �: " ,IMC:5:2)

       se (IMC<17) entao
       escreval (" Muito abaixo do peso.")
       senao
            se(IMC>=17) e (IMC<=18.5) entao
            escreval(" Abaixo do peso.")
            senao
                 se (IMC>=18.5) e (IMC< 25) entao
                 escreval (" Parab�ns voc� est� no seu peso ideal!")
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
                                  escreval (" Obesidade m�rbida.")
                                  fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse



Fimalgoritmo