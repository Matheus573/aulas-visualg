Algoritmo "exercicios (8)"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
idade, x : inteiro
nome : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Nome: ")
leia(nome)
escreva ("Idade: ")
leia(idade)
se idade >= 18 entao
x <- (60 - idade)
escreva ("ainda faltam ", x, " anos para voc� pensar em se aposentar")
senao
escreva ("Voc� � muito novo")
fimse
Fimalgoritmo