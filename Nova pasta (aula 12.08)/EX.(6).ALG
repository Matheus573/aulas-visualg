Algoritmo "ex.(6)"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis
   n1 : REAL
   n2 : REAL
   n3 : REAL
   nota : real
   falta : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

ESCREVA ("Digite a primeira nota: ")
LEIA (n1)
ESCREVA ("Digite a segunda nota: ")
LEIA (n2)
ESCREVA ("Digite a tercira nota: ")
LEIA (n3)
nota <- ((n1+n2+n3)/3)
ESCREVAL ("M�dia das notas: ", nota)
ESCREVA ("Digite as faltas: ")
LEIA (falta)
    se (nota >= 7) e (falta < 10) entao
     escreva ("Aprovado")
     senao
      se (nota < 7) e (nota >= 5) e (falta < 10) entao
      escreva ("Recupera��o")
       senao
       escreva ("Reprovado")

      fimse
    fimse
Fimalgoritmo