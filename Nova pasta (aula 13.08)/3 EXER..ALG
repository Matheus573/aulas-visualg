Algoritmo "3 exer."
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
// Seção de Declarações das variáveis
n1 : vetor [0..2] de inteiro
n2 : vetor [0..2] de inteiro
n3 : vetor [0..5] de inteiro
v1 : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para v1 de 0 ate 2 faca
escreval("primeiro vetor")
escreval ("valor: ")
leia (n1[v1])
fimpara
limpatela
 para v1 de 0 ate 2 faca
escreval("segundo vetor")
escreval ("valor: ")
leia (n2[v1])
fimpara
limpatela
  para v1 de 0 ate 2 faca
   se n1[v1] <> n2[v1] entao
   n3[v1]<-n1[v1]
   n3[v1+3]<-n2[v1]
   senao
   n3[v1]<-n1[v1]
   fimse
fimpara

escreval("primeiro vetor")
escreval ("valor: ")

para v1 de 0 ate 2 faca
escreval (n1[v1])
fimpara
escreval("segundo vetor: ")
 para v1 de 0 ate 2 faca

 escreval(n2[v1])
 fimpara

escreval("terceiro vetor: ")
 para v1 de 0 ate 5 faca

 escreval(n3[v1])
 fimpara

Fimalgoritmo