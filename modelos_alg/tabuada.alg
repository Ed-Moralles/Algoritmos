Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2019
Var
// Se��o de Declara��es das vari�veis 
   cont, n, r: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   escreva("Quer ver a tabuada de qual numero? ")
   leia (n)
   repita
      r <- n*cont
      escreval(n,"x",cont,"=" ,r)
      cont <- cont+1
   ate (cont>10)

Fimalgoritmo