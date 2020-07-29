Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2019
Var
   // Seção de Declarações das variáveis
      m, n1, n2, n3:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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