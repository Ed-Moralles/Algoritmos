Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2019
Var
// Seção de Declarações das variáveis 
   ano, nasc, idade : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



  escreva("Ano atual (XXXX):")
  leia (ano)
  escreva("Ano de nascimento (XXXX):")
  leia (nasc)
  idade <- ano-nasc
  escreval("Status: ",idade," anos")
  se (idade >= 21) entao
     escreval("Apto a dirigir")
  senao
     escreval("Voce nao esta apto a dirigir")
  fimse
  

Fimalgoritmo



