Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
m:vetor [1..4,1..4] de inteiro
b,i,a:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
a <- 1
para b de 1 ate 4 faca
para i de 1 ate 4 faca
m[b,i] <- a
a <- a + 1
fimpara
fimpara
para b de 1 ate 4 faca
escreval
para i de 1 ate 4 faca
escreva(m[b,i])
fimpara
fimpara
para b de 1 ate 4 faca
para i de 1 ate 4 faca
se (b=1) e (i>1) entao
m[b,i] <- 0
fimse
se (b=2) e (i>2) entao
m[b,i]<-0
fimse
se (b=3) e (i>3) entao
m[b,i]<-0
fimse
se (b=4) e (i>4) entao
m[b,i]<-0
fimse
fimpara
fimpara
escreval
para b de 1 ate 4 faca
escreval
para i de 1 ate 4 faca
escreva(m[b,i])
fimpara
fimpara

Fimalgoritmo