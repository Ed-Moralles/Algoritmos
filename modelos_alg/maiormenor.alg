Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2019
Var
   // Se��o de Declara��es das vari�veis
   n, cont, s, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   s <- 0
   enquanto (cont<=5)faca
      escreval("Digite o valor: ")
      leia (n)
      se (n>maior) entao
         maior <-n
      fimse
      se (cont=1)entao
         menor <-n
      fimse
      se (n<menor)entao
         menor <-n
      fimse
      s <- s+n
      cont <- cont+1
   fimenquanto
   escreval("A soma de tudo foi: ",s)
   escreval("O maior valor digitado foi: ",maior)
   escreva("O menor valor digitado foi: ", menor)

Fimalgoritmo