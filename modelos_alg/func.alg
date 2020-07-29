Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2019
Var
   // Seção de Declarações das variáveis
      nome:caracter
      sal, n_sal:real
      dep:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
      escreva("Qual o nome do funcionario: ")
      leia (nome)
      escreva("Qual o salario do funcionario ",nome,":")
      leia (sal)
      escreva("O funcionario ",nome," tem quantos dependentes?")
      leia (dep)
      escolha dep
           caso 0
               n_sal<- sal+(sal*5/100)
           caso 1,2,3
               n_sal<- sal+(sal*10/100)
           caso 4,5,6
               n_sal<- sal+(sal*15/100)
           outrocaso
               n_sal<- sal+(sal*18/100)
      fimescolha
      escreva("O novo salario de ",nome," sera de R$ ",n_sal:5:2)



Fimalgoritmo


