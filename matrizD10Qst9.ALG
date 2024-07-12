Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
m:vetor [1..10,1..10] de real
i,j:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
j <- 1
para i de 1 ate 10 faca
para j de 1 ate 10 faca
se i < j entao
m[i,j] <-2*i+7*j-2
fimse
se i = j entao
m[i,j] <-(3*(i^2))-1
fimse
se  i > j entao
m[i,j] <- (4*(i^3))-(5*(j^2))+1
fimse
fimpara
fimpara
para i de 1 ate 10 faca
escreval
para j de 1 ate 10 faca
escreva(m[i,j])
fimpara
fimpara
Fimalgoritmo