Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2019
Var
// Se��o de Declara��es das vari�veis 
   ano, nasc, idade : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



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



