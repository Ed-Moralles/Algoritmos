Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2019
Var
// Se��o de Declara��es das vari�veis 
   m, a, IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("massa (kg):")
   leia (m)
   escreva("altura (a):")
   leia (a)
   IMC <- m/(a^2)
   escreval("IMC = ",IMC:5:2)
   se (IMC < 17)entao
      escreval("Muito abaixo do peso")
   senao
        se (IMC >= 17)e(IMC < 18.5) entao
          escreval("Abaixo do peso")
        senao
             se(IMC >= 18.5)e(IMC < 25) entao
               escreval("Peso ideal")
             senao
                  se(IMC >=25)e(IMC < 30) entao
                    escreval("Sobrepeso")
                  senao
                       se(IMC >= 30)e(IMC < 35) entao
                         escreval("Obesidade")
                       senao
                            se(IMC >= 35)e(IMC <40) entao
                              escreval("Obesidade severa")
                            senao
                                 escreval("Obesidade morbida")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse

Fimalgoritmo