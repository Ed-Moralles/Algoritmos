Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2019
Var
// Seção de Declarações das variáveis 
   cont, n, r: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   escreva("Quer ver a tabuada de qual numero? ")
   leia (n)
   repita
      r <- n*cont
      escreval(n,"x",cont,"=" ,r)
      cont <- cont+1
   ate (cont>10)

Fimalgoritmo