Algoritmo "media"
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
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

ESCREVA ("Digite o primeiro n�mero: ")
LEIA (n1)
ESCREVA ("Digite o segundo n�mero: ")
LEIA (n2)
ESCREVA ("Digite o terciro n�mero: ")
LEIA (n3)
nota <- ((n1+n2+n3)/3)
ESCREVA ("Resultado: ", nota)
 se nota >= 7 entao
  escreva (" aprovado")
  senao
   se (nota < 7) e (nota >= 5) entao
   escreva (" recupera��o")
    senao
    escreva (" reprovado")

   fimse
 fimse
Fimalgoritmo