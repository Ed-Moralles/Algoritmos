Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/10/2019
Var
   // Seção de Declarações das variáveis
   contador, valor:inteiro
   nota,maiornota  :real
   nome, melhoraluno:caracter
   melhor:logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
