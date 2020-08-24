Algoritmo "exercicios (8)"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
idade, x : inteiro
nome : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Nome: ")
leia(nome)
escreva ("Idade: ")
leia(idade)
se idade >= 18 entao
x <- (60 - idade)
escreva ("ainda faltam ", x, " anos para você pensar em se aposentar")
senao
escreva ("Você é muito novo")
fimse
Fimalgoritmo