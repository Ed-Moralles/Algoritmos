Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2019
Var
   // Se��o de Declara��es das vari�veis
   contador, valor:inteiro
   nota,maiornota  :real
   nome, melhoraluno:caracter
   melhor:logico
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <-1
   escreva("Quantos alunos o curso tem: ")
   leia (valor)
   enquanto (contador <= valor) faca
      escreval("Aluno", contador)
      contador <- contador+1
      escreva("Nome do aluno: ")
      leia (nome)
      escreva("Nota de ",nome,": ")
      leia (nota)
   se (nota > maiornota) entao
      maiornota <- nota
      melhoraluno <- nome
   fimse

   fimenquanto

    escreva("O melhor aproveitamento foi do aluno ",melhoraluno," com a nota ",maiornota,".")



Fimalgoritmo
