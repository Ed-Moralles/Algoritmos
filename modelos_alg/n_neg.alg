Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/10/2019
Var
// Se��o de Declara��es das vari�veis 
   c, n, totn: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   totn <- 0
   repita
      escreva("Digite um numero: ")
      leia (n)
      se (n < 0) entao
         totn <- totn + 1
      fimse
      c <- c+1
   ate (c > 5)
   escreva("Foram digitados ",totn," numeros negativos")

Fimalgoritmo