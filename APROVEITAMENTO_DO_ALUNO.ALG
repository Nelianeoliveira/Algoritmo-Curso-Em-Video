Algoritmo "AproveitamentoDoAluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Neliane de Oliveira
// Data atual  : 22/05/2022
Var
// Seção de Declarações das variáveis 
   n1, n2: inteiro
   m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval (" Escola Israelita David Farias")
   escreval ("Nota primeiro bimestre: ")
   leia (n1)
   escreval ("Nota do segundo bimestre: ")
   leia (n2)
   m<- (n1+n2)/2
   se (m>=90.0) e (m=10.0) entao
   escreval (m," Nota A ")
   senao
        se (m>=80.0) e (m= 89.0) entao
        escreval (m," Nota B ")
        senao
             se(m>=70.0) e (m=79.0) entao
              escreval (m," Nota C ")
              senao
                   se(m>=60.0) e (m=69.0) entao
                    escreval (m," Nota D ")
                    senao
                         se (m>=50.0) e (m=59.0)entao
                         escreval (m," Nota E ")
                         senao
                              escreval (m," Nota F ")
                              fimse
                         fimse
                    fimse
              fimse
        fimse

   

Fimalgoritmo