Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
m:vetor [1..5,1..5] de inteiro
b,i,c,n1,n2,f:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
f <- 0
escreval ("digite os numeros da matriz:")
para b de 1 ate 5 faca
para i de 1 ate 5 faca
leia (m[b,i])
fimpara
fimpara
escreval ("digite o numero que deseja saber a posiçao")
leia (c)
para b de 1 ate 5 faca
para i de 1 ate 5 faca
se c = m[b,i] entao
n1<- b
n2 <- i
f <- f + 1
escreval ("o numero esta na posição: ", n1, n2)
fimse
fimpara
fimpara
se f = 0 entao
escreval ("não encontrado")
fimse


Fimalgoritmo