Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2019
Var
// Seção de Declarações das variáveis 
   L1, L2, L3: real
   EQ, EC, TRI:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro lado:")
   leia (L1)
   escreva("Digite o segundo lado:")
   leia (L2)
   escreva("Digite o terceiro lado:")
   leia (L3)
   TRI <- (L1<L2+L3)e(L2<L1+L3)e(L3<L1+L2)
   EQ <- (L1=L2)e (L2=L3)
   EC <- (L1<>L2)e(L2<>L3)e(L1<>L3)
   escreval("Pode formar um triangulo? ",TRI)
   escreval("O triangulo e equilatero? ",EQ)
   escreval("O triangulo e escaleno? ",EC)
   
Fimalgoritmo