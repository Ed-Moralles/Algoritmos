Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2019
Var
   // Seção de Declarações das variáveis
   d, valor, doar:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------------")
   escreval("      CRIANCA ESPERANCA         ")
   escreval("--------------------------------")
   escreval("Muito obrigado por nos ajudar!!!")
   escreval("[1] Para doar R$ 10.00")
   escreval("[2] Para doar R$ 25.00")
   escreval("[3] Para doar R$ 50.00")
   escreval("[4] Para doar ouros valores")
   escreval("[5] Para cancelar")
   leia (d)
   escolha d
      caso 1
           valor <- 10
      caso 2
           valor <- 25
      caso 3
           valor <- 50
      caso 4
           escreva ("Qual o valor da doacao? R$ ")
           leia (doar)
      caso 5
           escreva ("O nosso muito obrigado assim mesmo.")
   fimescolha
   escreval("---------------------------------")
   escreval("Sua doaçao foi de R$ ",doar)
   escreval("Muito obrigado pela sua ajuda!!!")
   escreval("---------------------------------")





Fimalgoritmo


