Algoritmo "nota"
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
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

ESCREVA ("Digite o primeiro número: ")
LEIA (n1)
ESCREVA ("Digite o segundo número: ")
LEIA (n2)
ESCREVA ("Digite o terciro número: ")
LEIA (n3)
nota <- ((n1+n2+n3)/3)
ESCREVA ("Resultado: ", nota)
 se nota >= 7 entao
  escreva (" aprovado")
  senao
   se (nota < 7) e (nota >= 5) entao
   escreva (" recuperação")
    senao
    escreva (" reprovado")

   fimse
 fimse
Fimalgoritmo