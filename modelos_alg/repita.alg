Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2019
Var
// Se��o de Declara��es das vari�veis 
   n, s:inteiro
   resp:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   s <- 0
   repita
       escreva("Digite um valor ==>")
       leia (n)
       s <- s+n
       escreva("Voce quer continuar? [s/n] ")
       leia (resp)
  ate (resp = "n")
  escreva("A soma de todos valores digitados e: ",s)
   

Fimalgoritmo