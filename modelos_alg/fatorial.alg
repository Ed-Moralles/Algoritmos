Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2019
Var
// Seção de Declarações das variáveis 
   n, c, f: inteiro
   r:caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
      escreva("Digite um numero: ")
      leia (n)
      c <- n
      f <- 1
      repita
         f <- f*c
         c <- c-1
      ate (c<1)
      escreval(" O valor do fatorial de",n," e igual a ",f)
      escreva("Quer continuar? [s/n]")
      leia (r)
      limpatela
   ate (r="n")
Fimalgoritmo