Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/10/2019
Var
// Seção de Declarações das variáveis 
   r, d:real
   c, q: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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