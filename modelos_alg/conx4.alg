Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2019
Var
// Se��o de Declara��es das vari�veis 
   r, d:real
   c, q: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <-1
   escreva("Quantas vezes voce ira querer converter? ")
   leia (q)
   enquanto (c<=q) faca
            escreva("Quantos reais eu tenho? R$ ")
            leia (r)
            d <- r/2.20
            escreval("Eu tenho US$ ",d:4:2)
            c <- c+1
   fimenquanto

Fimalgoritmo