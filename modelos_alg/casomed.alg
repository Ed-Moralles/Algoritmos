Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/10/2019
Var
// Seção de Declarações das variáveis 
   n1, n2, med:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Primeira nota: ")
   leia (n1)
   escreva("Segunda nota: ")
   leia (n2)
   med <- (n1+n2)/2
   escreval("Media: ",med:2:1)
   se(med <= 10)e(med > 9)entao
     escreval("Aproveitamento A")
   senao
        se(med <= 9)e(med >8)entao
          escreval("Aproveitamento B")
        senao
             se(med <= 8)e(med > 7)entao
               escreval("Aproveitamento C")
             senao
                  se(med <= 7)e(med > 6)entao
                    escreval("Aproveitamento D")
                  senao
                       se(med <= 6)e(med > 5)entao
                         escreval("Aproveitamento E")
                       senao
                         escreval("Aproveitamento F")
                       fimse
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo