Algoritmo "ex.(6)"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis
   n1 : REAL
   n2 : REAL
   n3 : REAL
   nota : real
   falta : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

ESCREVA ("Digite a primeira nota: ")
LEIA (n1)
ESCREVA ("Digite a segunda nota: ")
LEIA (n2)
ESCREVA ("Digite a tercira nota: ")
LEIA (n3)
nota <- ((n1+n2+n3)/3)
ESCREVAL ("Média das notas: ", nota)
ESCREVA ("Digite as faltas: ")
LEIA (falta)
    se (nota >= 7) e (falta < 10) entao
     escreva ("Aprovado")
     senao
      se (nota < 7) e (nota >= 5) e (falta < 10) entao
      escreva ("Recuperação")
       senao
       escreva ("Reprovado")

      fimse
    fimse
Fimalgoritmo