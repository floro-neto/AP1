Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Seção de Declarações das variáveis 
m:vetor [1..5,1..4] de inteiro
b,i,maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior<-0
para b de 1 ate 5 faca
para i de 1 ate 3 faca
se i=1 entao
escrevaL("digite o numero de matricula")
fimse
se i=2 entao
escreval("digite a media das prova")
fimse
se i=3 entao
escreval("digite a media dos trabalhos")
fimse
leia(m[b,i])
fimpara
fimpara
para b de 1 ate 5 faca
m[b,4]<-m[b,2]+m[b,3]
se (m[b,4])>maior entao
maior<-(m[b,4])
fimse
fimpara
para b de 1 ate 5 faca
escreval
para i de 1 ate 4 faca
escreva(m[b,i])
fimpara
fimpara
escreval
escreval("A maior nota foi",maior)

Fimalgoritmo