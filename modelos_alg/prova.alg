Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2019
Var
   // Se��o de Declara��es das vari�veis
      m, n1, n2, n3:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
      leia (n1)
      m <- n1
      leia (n2)
      se (n2 > m) entao
         m <-n2
      fimse
      leia (n3)
      se (n3 > m) entao
         m <-n3
      fimse
      se (n1 = n2)e(n2 = n3) entao
         escreva("numeros iguais")
      senao
         escreva(m)
      fimse
      
Fimalgoritmo