Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2019
Var
// Seção de Declarações das variáveis 
   n, s:inteiro
   resp:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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